# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cybernik/workspace/libsgbot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cybernik/workspace/libsgbot/build

# Include any dependencies generated for this target.
include samples/CMakeFiles/tf-sample.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/tf-sample.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/tf-sample.dir/flags.make

samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o: samples/CMakeFiles/tf-sample.dir/flags.make
samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o: ../samples/tf-sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cybernik/workspace/libsgbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o"
	cd /home/cybernik/workspace/libsgbot/build/samples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tf-sample.dir/tf-sample.cpp.o -c /home/cybernik/workspace/libsgbot/samples/tf-sample.cpp

samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf-sample.dir/tf-sample.cpp.i"
	cd /home/cybernik/workspace/libsgbot/build/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cybernik/workspace/libsgbot/samples/tf-sample.cpp > CMakeFiles/tf-sample.dir/tf-sample.cpp.i

samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf-sample.dir/tf-sample.cpp.s"
	cd /home/cybernik/workspace/libsgbot/build/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cybernik/workspace/libsgbot/samples/tf-sample.cpp -o CMakeFiles/tf-sample.dir/tf-sample.cpp.s

samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.requires:

.PHONY : samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.requires

samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.provides: samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.requires
	$(MAKE) -f samples/CMakeFiles/tf-sample.dir/build.make samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.provides.build
.PHONY : samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.provides

samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.provides.build: samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o


# Object files for target tf-sample
tf__sample_OBJECTS = \
"CMakeFiles/tf-sample.dir/tf-sample.cpp.o"

# External object files for target tf-sample
tf__sample_EXTERNAL_OBJECTS =

samples/tf-sample: samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o
samples/tf-sample: samples/CMakeFiles/tf-sample.dir/build.make
samples/tf-sample: src/libsgbot.so
samples/tf-sample: samples/CMakeFiles/tf-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cybernik/workspace/libsgbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tf-sample"
	cd /home/cybernik/workspace/libsgbot/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tf-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/tf-sample.dir/build: samples/tf-sample

.PHONY : samples/CMakeFiles/tf-sample.dir/build

samples/CMakeFiles/tf-sample.dir/requires: samples/CMakeFiles/tf-sample.dir/tf-sample.cpp.o.requires

.PHONY : samples/CMakeFiles/tf-sample.dir/requires

samples/CMakeFiles/tf-sample.dir/clean:
	cd /home/cybernik/workspace/libsgbot/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/tf-sample.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/tf-sample.dir/clean

samples/CMakeFiles/tf-sample.dir/depend:
	cd /home/cybernik/workspace/libsgbot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cybernik/workspace/libsgbot /home/cybernik/workspace/libsgbot/samples /home/cybernik/workspace/libsgbot/build /home/cybernik/workspace/libsgbot/build/samples /home/cybernik/workspace/libsgbot/build/samples/CMakeFiles/tf-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/tf-sample.dir/depend
