# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/mariusz/clion-2020.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mariusz/clion-2020.3.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug

# Utility rule file for run.

# Include the progress variables for this target.
include src/lab5/CMakeFiles/run.dir/progress.make

src/lab5/CMakeFiles/run: bin/lab
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/src/lab5 && /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/bin/lab

run: src/lab5/CMakeFiles/run
run: src/lab5/CMakeFiles/run.dir/build.make

.PHONY : run

# Rule to build all files generated by this target.
src/lab5/CMakeFiles/run.dir/build: run

.PHONY : src/lab5/CMakeFiles/run.dir/build

src/lab5/CMakeFiles/run.dir/clean:
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/src/lab5 && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : src/lab5/CMakeFiles/run.dir/clean

src/lab5/CMakeFiles/run.dir/depend:
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/src/lab5 /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/src/lab5 /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/src/lab5/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lab5/CMakeFiles/run.dir/depend

