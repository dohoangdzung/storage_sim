# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dzung/Documents/Concordia/workspace/wrench-1.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dzung/Documents/Concordia/workspace/wrench-1.4

# Utility rule file for doc-developer.

# Include the progress variables for this target.
include CMakeFiles/doc-developer.dir/progress.make

doc-developer: CMakeFiles/doc-developer.dir/build.make
	mkdir -p /Users/dzung/Documents/Concordia/workspace/wrench-1.4/docs/1.4/developer
	/usr/local/bin/doxygen /Users/dzung/Documents/Concordia/workspace/wrench-1.4/docs/logs/Doxyfile_DEVELOPER
.PHONY : doc-developer

# Rule to build all files generated by this target.
CMakeFiles/doc-developer.dir/build: doc-developer

.PHONY : CMakeFiles/doc-developer.dir/build

CMakeFiles/doc-developer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doc-developer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doc-developer.dir/clean

CMakeFiles/doc-developer.dir/depend:
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dzung/Documents/Concordia/workspace/wrench-1.4 /Users/dzung/Documents/Concordia/workspace/wrench-1.4 /Users/dzung/Documents/Concordia/workspace/wrench-1.4 /Users/dzung/Documents/Concordia/workspace/wrench-1.4 /Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles/doc-developer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doc-developer.dir/depend

