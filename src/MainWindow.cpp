#include "MainWindow.h"
#include <QtGui>
#include <iostream>
#include "processdata.h"
#include "logregression.h"
#include "logreg.h"
#include <QSignalMapper>
#include <numeric>


MainWindow::MainWindow(QWidget *parent)
: QWidget(parent), pd(NULL), relevPd_plot(NULL)
{

	textEdit = new QTextEdit;
	textEdit->setReadOnly(true);

	loadButton = new QPushButton(tr("&Load"));
	loadButton->show();
	plotRelevButton = new QPushButton(tr("&Plot Relev"));
	plotRelevButton->show();
	applyLogRegress= new QPushButton(tr("&apply log regression"));
	applyLogRegress->show();
	quitButton = new QPushButton(tr("&Quit"));
	quitButton->show();

	customPlot = new QCustomPlot(this);

	connect(loadButton, SIGNAL(clicked()), this, SLOT(loadFile()));
	connect(plotRelevButton, SIGNAL(clicked()), this, SLOT(plotRelev()));
	connect(applyLogRegress, SIGNAL(clicked()), this, SLOT(apply_lr()));
	connect(quitButton, SIGNAL(clicked()), qApp, SLOT(quit()));

	QVBoxLayout *buttonLayout1 = new QVBoxLayout;
    buttonLayout1->addWidget(loadButton, Qt::AlignTop);
    buttonLayout1->addWidget(plotRelevButton);
    buttonLayout1->addWidget(applyLogRegress);
    buttonLayout1->addWidget(quitButton);
    buttonLayout1->addStretch();

    /*int m=9;
    QSignalMapper *mapper = new QSignalMapper( this );
    connect( plotRelevButton, SIGNAL(clicked()), mapper, SLOT(map()) );
    connect( mapper, SIGNAL(mapped(int)), this, SLOT(plotRelev(int)) );*/

	QGridLayout *mainLayout = new QGridLayout;
	mainLayout->addLayout(buttonLayout1, 0, 0);
	mainLayout->addWidget(textEdit, 0, 1);

	customPlot->setSizePolicy(QSizePolicy::Expanding,QSizePolicy::Expanding);
	//layout->addWidget(button6,1,1,2,2);
	mainLayout->addWidget(customPlot, 1,0,1,2);
    setLayout(mainLayout);
    //setWindowTitle(tr("Simple Address Book"));
	//setCentralWidget(textEdit);
}

void MainWindow::loadFile(){
	textEdit->clear();

	if (!pd){
		pd = new PreprocessData();
	}
	else{
		pd->parsed_data = ParsedData();
	}

	 QString fileName = QFileDialog::getOpenFileName(this,
	         tr("Open Address Book"), "",
	         tr("Data File (*.txt);;All Files (*)"));
	 if (fileName.isEmpty())
	          return;
	 else{
		 pd->loadDataFile(fileName.toStdString());
	 }

	 printSummary();
	 plotRelevPD();
}

void MainWindow::plotRelevPD(){

	customPlot->clearGraphs();
	if (!relevPd_plot){
		relevPd_plot = new QCPBars(customPlot->xAxis, customPlot->yAxis);
		customPlot->addPlottable(relevPd_plot);
	}

	QPen pen;
	pen.setWidthF(1.2);
	relevPd_plot->setName("Fossil fuels");
	relevPd_plot->setPen(pen);
	relevPd_plot->setBrush(QColor(255, 131, 0, 50));

	// prepare axes:
	QVector<double> ticks;
	QVector<QString> labels;

	int i=0;
	for (std::vector<std::string>::iterator it = pd->parsed_data.data_stats.uniq_docs.begin() ; it != pd->parsed_data.data_stats.uniq_docs.end(); ++it){
		QString qstr = QString::fromStdString(*it);
		labels.push_back(qstr);
		ticks.push_back(i+1);
		i++;
	}

	customPlot->xAxis->setAutoTicks(false);
	customPlot->xAxis->setAutoTickLabels(false);
	customPlot->xAxis->setTickVector(ticks);
	customPlot->xAxis->setTickVectorLabels(labels);
	customPlot->xAxis->setTickLabelRotation(-60);
	customPlot->yAxis->setLabel("Number of Relevant \nDocuments per Query");

	//Set data for Plot
	QVector<double> valueData;

	for (std::vector<int>::iterator it = pd->parsed_data.data_stats.rel_per_query.begin() ; it != pd->parsed_data.data_stats.rel_per_query.end(); ++it){
		valueData.push_back(double(*it));
	}

	relevPd_plot->setData(ticks, valueData);


	//Plot it
	customPlot->rescaleAxes();
	customPlot->replot();

}

void MainWindow::plotRelev(){
	std::cout << "plotRelev " <<std::endl;

	QVector<double> x, y; // initialize with entries 0..100

	ProcessData prd;
	prd.PlotRelevance(x,y, pd);

	// create graph and assign data to it:
	customPlot->addGraph();
	customPlot->graph(0)->setData(x, y);
	// give the axes some labels:
	customPlot->xAxis->setLabel("x");
	customPlot->yAxis->setLabel("y");
	// set axes ranges, so we see all data:
	customPlot->xAxis->setRange(-1, 1);
	customPlot->yAxis->setRange(0, 1);
	customPlot->graph(0)->setScatterStyle(QCPScatterStyle(QCPScatterStyle::ssCircle, Qt::red, 5));
	customPlot->replot();//`enter code here`
}

void MainWindow::apply_lr(){
	std::cout << "applying_lr..." << std::endl;
	if (!pd){
		QMessageBox messageBox;
		messageBox.critical(0,"Error","Please load an appropriate dataset !");
		messageBox.setFixedSize(500,200);
	}
	else{
		LogReg *lr = new LogReg();
		lr->logreg_train(pd);
//		LogRegression *lr = new LogRegression();
//		lr_params train_params;
//		train_params.step_size =0.00001;
//		train_params.stop_tol = 0.0001;
//		train_params.max_iter = 1000;
//		Eigen::MatrixXd learned_weights(1,pd->parsed_data.data_stats.num_feats+1);
//		lr->train(pd,train_params,learned_weights);
//
//		Eigen::MatrixXd Y_pred(pd->parsed_data.data_stats.num_queries,1);
//		lr->test(pd, learned_weights, Y_pred);
//		double error;
//		lr->get_test_error(pd, Y_pred, error);
//		std::cout << "Error for logistic regression is: " << error << std::endl;

	}
}

void MainWindow::printSummary(){
	textEdit->append("Statistics for loaded file: ");
	textEdit->append(QString("Total queries: %1").arg(pd->parsed_data.data_stats.num_queries));
	textEdit->append(QString("Unique queries: %1").arg(pd->parsed_data.data_stats.uniq_queries.size()));
	textEdit->append(QString("Number of unique docs: %1").arg(pd->parsed_data.data_stats.uniq_docs.size()));

	//get avg no docs
	double avg_doc= std::accumulate(pd->parsed_data.data_stats.docperquery.begin(), pd->parsed_data.data_stats.docperquery.end(), 0.0) / pd->parsed_data.data_stats.docperquery.size();
	textEdit->append(QString("Average docs per query: %1").arg(avg_doc));

	textEdit->append(QString("Total relevant queries: %1").arg(pd->parsed_data.data_stats.rev_queries));
	textEdit->append(QString("Number of features per query: %1").arg(pd->parsed_data.data_stats.num_feats));
}
