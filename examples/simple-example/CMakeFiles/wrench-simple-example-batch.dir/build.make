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

# Include any dependencies generated for this target.
include examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/depend.make

# Include the progress variables for this target.
include examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.o: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.o: examples/simple-example/optimizations/static/SimplePipelineClustering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.o"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.o -c /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/optimizations/static/SimplePipelineClustering.cpp

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.i"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/optimizations/static/SimplePipelineClustering.cpp > CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.i

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.s"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/optimizations/static/SimplePipelineClustering.cpp -o CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.s

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.o: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.o: examples/simple-example/optimizations/dynamic/FailureDynamicClustering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.o"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.o -c /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/optimizations/dynamic/FailureDynamicClustering.cpp

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.i"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/optimizations/dynamic/FailureDynamicClustering.cpp > CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.i

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.s"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/optimizations/dynamic/FailureDynamicClustering.cpp -o CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.s

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.o: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.o: examples/simple-example/SimpleWMS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.o"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.o -c /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/SimpleWMS.cpp

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.i"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/SimpleWMS.cpp > CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.i

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.s"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/SimpleWMS.cpp -o CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.s

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.o: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.o: examples/simple-example/scheduler/CloudStandardJobScheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.o"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.o -c /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/CloudStandardJobScheduler.cpp

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.i"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/CloudStandardJobScheduler.cpp > CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.i

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.s"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/CloudStandardJobScheduler.cpp -o CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.s

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.o: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.o: examples/simple-example/scheduler/BatchStandardJobScheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.o"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.o -c /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/BatchStandardJobScheduler.cpp

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.i"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/BatchStandardJobScheduler.cpp > CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.i

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.s"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/BatchStandardJobScheduler.cpp -o CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.s

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.o: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.o: examples/simple-example/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.o"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.o -c /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.i"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp > CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.i

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.s"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp -o CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.s

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.o: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/flags.make
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.o: examples/simple-example/SimpleSimulatorBatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.o"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.o -c /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/SimpleSimulatorBatch.cpp

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.i"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/SimpleSimulatorBatch.cpp > CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.i

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.s"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/SimpleSimulatorBatch.cpp -o CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.s

# Object files for target wrench-simple-example-batch
wrench__simple__example__batch_OBJECTS = \
"CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.o" \
"CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.o" \
"CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.o" \
"CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.o" \
"CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.o" \
"CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.o" \
"CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.o"

# External object files for target wrench-simple-example-batch
wrench__simple__example__batch_EXTERNAL_OBJECTS =

examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/static/SimplePipelineClustering.cpp.o
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/optimizations/dynamic/FailureDynamicClustering.cpp.o
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleWMS.cpp.o
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/CloudStandardJobScheduler.cpp.o
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/BatchStandardJobScheduler.cpp.o
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/scheduler/pilot_job/CriticalPathPilotJobScheduler.cpp.o
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/SimpleSimulatorBatch.cpp.o
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/build.make
examples/simple-example/wrench-simple-example-batch: libwrench.a
examples/simple-example/wrench-simple-example-batch: /usr/local/lib/libsimgrid.dylib
examples/simple-example/wrench-simple-example-batch: /usr/local/lib/libpugixml.a
examples/simple-example/wrench-simple-example-batch: /usr/local/lib/libemon.a
examples/simple-example/wrench-simple-example-batch: examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dzung/Documents/Concordia/workspace/wrench-1.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable wrench-simple-example-batch"
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrench-simple-example-batch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/build: examples/simple-example/wrench-simple-example-batch

.PHONY : examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/build

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/clean:
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example && $(CMAKE_COMMAND) -P CMakeFiles/wrench-simple-example-batch.dir/cmake_clean.cmake
.PHONY : examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/clean

examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/depend:
	cd /Users/dzung/Documents/Concordia/workspace/wrench-1.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dzung/Documents/Concordia/workspace/wrench-1.4 /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example /Users/dzung/Documents/Concordia/workspace/wrench-1.4 /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example /Users/dzung/Documents/Concordia/workspace/wrench-1.4/examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple-example/CMakeFiles/wrench-simple-example-batch.dir/depend
