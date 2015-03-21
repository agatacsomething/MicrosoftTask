#ifndef PREPROCESSDATA_H
#define PREPROCESSDATA_H

#include <string>
#include <vector>

struct Data{
	std::vector<int>relev;
	std::vector<std::string>qid;
	std::vector<std::vector<double> >feats;
	std::vector<std::string>docid;
};

class PreprocessData
{

public:
	PreprocessData();
	void loadDataFile(std::string fn);
	void parse_line(std::string fn);
	void parse_qid(std::string qidstr);
	void parse_docid(std::string qidstr);
	void parse_features(std::vector<std::string> strs);

	void printstrs(std::vector<std::string> strs);

private:
	Data my_data;
};

#endif
