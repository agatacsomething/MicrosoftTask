# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/agata/Desktop/CodingProjects/MicrosoftTask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/agata/Desktop/CodingProjects/MicrosoftTask

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/Cellar/cmake/3.1.1/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.1.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/agata/Desktop/CodingProjects/MicrosoftTask/CMakeFiles /Users/agata/Desktop/CodingProjects/MicrosoftTask/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/agata/Desktop/CodingProjects/MicrosoftTask/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named MicrosoftTask

# Build rule for target.
MicrosoftTask: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MicrosoftTask
.PHONY : MicrosoftTask

# fast build rule for target.
MicrosoftTask/fast:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/build
.PHONY : MicrosoftTask/fast

#=============================================================================
# Target rules for targets named MicrosoftTask_automoc

# Build rule for target.
MicrosoftTask_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MicrosoftTask_automoc
.PHONY : MicrosoftTask_automoc

# fast build rule for target.
MicrosoftTask_automoc/fast:
	$(MAKE) -f CMakeFiles/MicrosoftTask_automoc.dir/build.make CMakeFiles/MicrosoftTask_automoc.dir/build
.PHONY : MicrosoftTask_automoc/fast

#=============================================================================
# Target rules for targets named liblinear_lib

# Build rule for target.
liblinear_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 liblinear_lib
.PHONY : liblinear_lib

# fast build rule for target.
liblinear_lib/fast:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/build
.PHONY : liblinear_lib/fast

#=============================================================================
# Target rules for targets named liblinear_lib_automoc

# Build rule for target.
liblinear_lib_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 liblinear_lib_automoc
.PHONY : liblinear_lib_automoc

# fast build rule for target.
liblinear_lib_automoc/fast:
	$(MAKE) -f CMakeFiles/liblinear_lib_automoc.dir/build.make CMakeFiles/liblinear_lib_automoc.dir/build
.PHONY : liblinear_lib_automoc/fast

#=============================================================================
# Target rules for targets named svm_rank_lib

# Build rule for target.
svm_rank_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 svm_rank_lib
.PHONY : svm_rank_lib

# fast build rule for target.
svm_rank_lib/fast:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/build
.PHONY : svm_rank_lib/fast

#=============================================================================
# Target rules for targets named svm_rank_lib_automoc

# Build rule for target.
svm_rank_lib_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 svm_rank_lib_automoc
.PHONY : svm_rank_lib_automoc

# fast build rule for target.
svm_rank_lib_automoc/fast:
	$(MAKE) -f CMakeFiles/svm_rank_lib_automoc.dir/build.make CMakeFiles/svm_rank_lib_automoc.dir/build
.PHONY : svm_rank_lib_automoc/fast

MicrosoftTask_automoc.o: MicrosoftTask_automoc.cpp.o
.PHONY : MicrosoftTask_automoc.o

# target to build an object file
MicrosoftTask_automoc.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/MicrosoftTask_automoc.cpp.o
.PHONY : MicrosoftTask_automoc.cpp.o

MicrosoftTask_automoc.i: MicrosoftTask_automoc.cpp.i
.PHONY : MicrosoftTask_automoc.i

# target to preprocess a source file
MicrosoftTask_automoc.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/MicrosoftTask_automoc.cpp.i
.PHONY : MicrosoftTask_automoc.cpp.i

MicrosoftTask_automoc.s: MicrosoftTask_automoc.cpp.s
.PHONY : MicrosoftTask_automoc.s

# target to generate assembly for a file
MicrosoftTask_automoc.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/MicrosoftTask_automoc.cpp.s
.PHONY : MicrosoftTask_automoc.cpp.s

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.o: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.o:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.o

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.i: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.i:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.i

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.s: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.s:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.cpp.s

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.o: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.o:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.o

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.i: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.i:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.i

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.s: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.s:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.c.s

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.o: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.o:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.o

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.i: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.i:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.i

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.s: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.s:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.c.s

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.o: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.o:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.o

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.i: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.i:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.i

Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.s: Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.s:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.cpp.s

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.o: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.o

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.i: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.i

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.s: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.c.s

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.o: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.o

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.i: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.i

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.s: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.c.s

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.o: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.o

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.i: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.i

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.s: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.c.s

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.o: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.o

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.i: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.i

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.s: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.c.s

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.o: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.o

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.i: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.i

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.s: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.c.s

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.o: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.o

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.i: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.i

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.s: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.c.s

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.o: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.o

# target to build an object file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.o
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.o

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.i: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.i

# target to preprocess a source file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.i
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.i

Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.s: Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.s

# target to generate assembly for a file
Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.s
.PHONY : Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.c.s

liblinear_lib_automoc.o: liblinear_lib_automoc.cpp.o
.PHONY : liblinear_lib_automoc.o

# target to build an object file
liblinear_lib_automoc.cpp.o:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/liblinear_lib_automoc.cpp.o
.PHONY : liblinear_lib_automoc.cpp.o

liblinear_lib_automoc.i: liblinear_lib_automoc.cpp.i
.PHONY : liblinear_lib_automoc.i

# target to preprocess a source file
liblinear_lib_automoc.cpp.i:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/liblinear_lib_automoc.cpp.i
.PHONY : liblinear_lib_automoc.cpp.i

liblinear_lib_automoc.s: liblinear_lib_automoc.cpp.s
.PHONY : liblinear_lib_automoc.s

# target to generate assembly for a file
liblinear_lib_automoc.cpp.s:
	$(MAKE) -f CMakeFiles/liblinear_lib.dir/build.make CMakeFiles/liblinear_lib.dir/liblinear_lib_automoc.cpp.s
.PHONY : liblinear_lib_automoc.cpp.s

src/MainWindow.o: src/MainWindow.cpp.o
.PHONY : src/MainWindow.o

# target to build an object file
src/MainWindow.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/MainWindow.cpp.o
.PHONY : src/MainWindow.cpp.o

src/MainWindow.i: src/MainWindow.cpp.i
.PHONY : src/MainWindow.i

# target to preprocess a source file
src/MainWindow.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/MainWindow.cpp.i
.PHONY : src/MainWindow.cpp.i

src/MainWindow.s: src/MainWindow.cpp.s
.PHONY : src/MainWindow.s

# target to generate assembly for a file
src/MainWindow.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/MainWindow.cpp.s
.PHONY : src/MainWindow.cpp.s

src/logreg.o: src/logreg.cpp.o
.PHONY : src/logreg.o

# target to build an object file
src/logreg.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/logreg.cpp.o
.PHONY : src/logreg.cpp.o

src/logreg.i: src/logreg.cpp.i
.PHONY : src/logreg.i

# target to preprocess a source file
src/logreg.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/logreg.cpp.i
.PHONY : src/logreg.cpp.i

src/logreg.s: src/logreg.cpp.s
.PHONY : src/logreg.s

# target to generate assembly for a file
src/logreg.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/logreg.cpp.s
.PHONY : src/logreg.cpp.s

src/logregression.o: src/logregression.cpp.o
.PHONY : src/logregression.o

# target to build an object file
src/logregression.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/logregression.cpp.o
.PHONY : src/logregression.cpp.o

src/logregression.i: src/logregression.cpp.i
.PHONY : src/logregression.i

# target to preprocess a source file
src/logregression.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/logregression.cpp.i
.PHONY : src/logregression.cpp.i

src/logregression.s: src/logregression.cpp.s
.PHONY : src/logregression.s

# target to generate assembly for a file
src/logregression.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/logregression.cpp.s
.PHONY : src/logregression.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/preprocessdata.o: src/preprocessdata.cpp.o
.PHONY : src/preprocessdata.o

# target to build an object file
src/preprocessdata.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/preprocessdata.cpp.o
.PHONY : src/preprocessdata.cpp.o

src/preprocessdata.i: src/preprocessdata.cpp.i
.PHONY : src/preprocessdata.i

# target to preprocess a source file
src/preprocessdata.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/preprocessdata.cpp.i
.PHONY : src/preprocessdata.cpp.i

src/preprocessdata.s: src/preprocessdata.cpp.s
.PHONY : src/preprocessdata.s

# target to generate assembly for a file
src/preprocessdata.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/preprocessdata.cpp.s
.PHONY : src/preprocessdata.cpp.s

src/processdata.o: src/processdata.cpp.o
.PHONY : src/processdata.o

# target to build an object file
src/processdata.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/processdata.cpp.o
.PHONY : src/processdata.cpp.o

src/processdata.i: src/processdata.cpp.i
.PHONY : src/processdata.i

# target to preprocess a source file
src/processdata.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/processdata.cpp.i
.PHONY : src/processdata.cpp.i

src/processdata.s: src/processdata.cpp.s
.PHONY : src/processdata.s

# target to generate assembly for a file
src/processdata.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/processdata.cpp.s
.PHONY : src/processdata.cpp.s

src/qcustomplot.o: src/qcustomplot.cpp.o
.PHONY : src/qcustomplot.o

# target to build an object file
src/qcustomplot.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/qcustomplot.cpp.o
.PHONY : src/qcustomplot.cpp.o

src/qcustomplot.i: src/qcustomplot.cpp.i
.PHONY : src/qcustomplot.i

# target to preprocess a source file
src/qcustomplot.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/qcustomplot.cpp.i
.PHONY : src/qcustomplot.cpp.i

src/qcustomplot.s: src/qcustomplot.cpp.s
.PHONY : src/qcustomplot.s

# target to generate assembly for a file
src/qcustomplot.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/qcustomplot.cpp.s
.PHONY : src/qcustomplot.cpp.s

src/svmrankanalysis.o: src/svmrankanalysis.cpp.o
.PHONY : src/svmrankanalysis.o

# target to build an object file
src/svmrankanalysis.cpp.o:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/svmrankanalysis.cpp.o
.PHONY : src/svmrankanalysis.cpp.o

src/svmrankanalysis.i: src/svmrankanalysis.cpp.i
.PHONY : src/svmrankanalysis.i

# target to preprocess a source file
src/svmrankanalysis.cpp.i:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/svmrankanalysis.cpp.i
.PHONY : src/svmrankanalysis.cpp.i

src/svmrankanalysis.s: src/svmrankanalysis.cpp.s
.PHONY : src/svmrankanalysis.s

# target to generate assembly for a file
src/svmrankanalysis.cpp.s:
	$(MAKE) -f CMakeFiles/MicrosoftTask.dir/build.make CMakeFiles/MicrosoftTask.dir/src/svmrankanalysis.cpp.s
.PHONY : src/svmrankanalysis.cpp.s

svm_rank_lib_automoc.o: svm_rank_lib_automoc.cpp.o
.PHONY : svm_rank_lib_automoc.o

# target to build an object file
svm_rank_lib_automoc.cpp.o:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/svm_rank_lib_automoc.cpp.o
.PHONY : svm_rank_lib_automoc.cpp.o

svm_rank_lib_automoc.i: svm_rank_lib_automoc.cpp.i
.PHONY : svm_rank_lib_automoc.i

# target to preprocess a source file
svm_rank_lib_automoc.cpp.i:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/svm_rank_lib_automoc.cpp.i
.PHONY : svm_rank_lib_automoc.cpp.i

svm_rank_lib_automoc.s: svm_rank_lib_automoc.cpp.s
.PHONY : svm_rank_lib_automoc.s

# target to generate assembly for a file
svm_rank_lib_automoc.cpp.s:
	$(MAKE) -f CMakeFiles/svm_rank_lib.dir/build.make CMakeFiles/svm_rank_lib.dir/svm_rank_lib_automoc.cpp.s
.PHONY : svm_rank_lib_automoc.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... svm_rank_lib_automoc"
	@echo "... liblinear_lib"
	@echo "... svm_rank_lib"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... MicrosoftTask"
	@echo "... liblinear_lib_automoc"
	@echo "... MicrosoftTask_automoc"
	@echo "... MicrosoftTask_automoc.o"
	@echo "... MicrosoftTask_automoc.i"
	@echo "... MicrosoftTask_automoc.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/linear.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/predict.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/train.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/liblinear_1_96/tron.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_common.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_hideo.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_light/svm_learn.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_common.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct/svm_struct_learn.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_api.s"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.o"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.i"
	@echo "... Users/agata/Desktop/CodingProjects/Libraries/svm_rank/svm_struct_learn_custom.s"
	@echo "... liblinear_lib_automoc.o"
	@echo "... liblinear_lib_automoc.i"
	@echo "... liblinear_lib_automoc.s"
	@echo "... src/MainWindow.o"
	@echo "... src/MainWindow.i"
	@echo "... src/MainWindow.s"
	@echo "... src/logreg.o"
	@echo "... src/logreg.i"
	@echo "... src/logreg.s"
	@echo "... src/logregression.o"
	@echo "... src/logregression.i"
	@echo "... src/logregression.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/preprocessdata.o"
	@echo "... src/preprocessdata.i"
	@echo "... src/preprocessdata.s"
	@echo "... src/processdata.o"
	@echo "... src/processdata.i"
	@echo "... src/processdata.s"
	@echo "... src/qcustomplot.o"
	@echo "... src/qcustomplot.i"
	@echo "... src/qcustomplot.s"
	@echo "... src/svmrankanalysis.o"
	@echo "... src/svmrankanalysis.i"
	@echo "... src/svmrankanalysis.s"
	@echo "... svm_rank_lib_automoc.o"
	@echo "... svm_rank_lib_automoc.i"
	@echo "... svm_rank_lib_automoc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

