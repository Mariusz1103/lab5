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

# Include any dependencies generated for this target.
include googletest-build/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/CMakeFiles/gmock_main.dir/flags.make

googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: googletest-build/googlemock/CMakeFiles/gmock_main.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: googletest-src/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-src/googlemock/src/gmock_main.cc

googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-src/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-src/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_maind.a: googletest-build/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/libgmock_maind.a: googletest-build/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_maind.a: googletest-build/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libgmock_maind.a"
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-build/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_maind.a

.PHONY : googletest-build/googlemock/CMakeFiles/gmock_main.dir/build

googletest-build/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : googletest-build/googlemock/CMakeFiles/gmock_main.dir/clean

googletest-build/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-src/googlemock /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock /home/mariusz/C++/lab5/zaj5MyList_mySort_dlaStudentow/cmake-build-debug/googletest-build/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest-build/googlemock/CMakeFiles/gmock_main.dir/depend

