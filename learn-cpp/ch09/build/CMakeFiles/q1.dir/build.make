# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/build

# Include any dependencies generated for this target.
include CMakeFiles/q1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/q1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q1.dir/flags.make

CMakeFiles/q1.dir/quiz/q1.cpp.o: CMakeFiles/q1.dir/flags.make
CMakeFiles/q1.dir/quiz/q1.cpp.o: ../quiz/q1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/q1.dir/quiz/q1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/q1.dir/quiz/q1.cpp.o -c /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/quiz/q1.cpp

CMakeFiles/q1.dir/quiz/q1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q1.dir/quiz/q1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/quiz/q1.cpp > CMakeFiles/q1.dir/quiz/q1.cpp.i

CMakeFiles/q1.dir/quiz/q1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q1.dir/quiz/q1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/quiz/q1.cpp -o CMakeFiles/q1.dir/quiz/q1.cpp.s

# Object files for target q1
q1_OBJECTS = \
"CMakeFiles/q1.dir/quiz/q1.cpp.o"

# External object files for target q1
q1_EXTERNAL_OBJECTS =

q1: CMakeFiles/q1.dir/quiz/q1.cpp.o
q1: CMakeFiles/q1.dir/build.make
q1: CMakeFiles/q1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable q1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q1.dir/build: q1

.PHONY : CMakeFiles/q1.dir/build

CMakeFiles/q1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q1.dir/clean

CMakeFiles/q1.dir/depend:
	cd /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09 /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09 /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/build /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/build /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch09/build/CMakeFiles/q1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/q1.dir/depend

