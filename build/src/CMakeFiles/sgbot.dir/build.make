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
CMAKE_SOURCE_DIR = /home/cybernik/Development/open/libsgbot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cybernik/Development/open/libsgbot/build

# Include any dependencies generated for this target.
include src/CMakeFiles/sgbot.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sgbot.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sgbot.dir/flags.make

# Object files for target sgbot
sgbot_OBJECTS =

# External object files for target sgbot
sgbot_EXTERNAL_OBJECTS =

src/libsgbot.so: src/CMakeFiles/sgbot.dir/build.make
src/libsgbot.so: src/linear-algebra/liblinear-algebra.a
src/libsgbot.so: src/std-math/libstd-math.a
src/libsgbot.so: src/transform/libtransform.a
src/libsgbot.so: src/distribution/libdistribution.a
src/libsgbot.so: src/CMakeFiles/sgbot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cybernik/Development/open/libsgbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libsgbot.so"
	cd /home/cybernik/Development/open/libsgbot/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sgbot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sgbot.dir/build: src/libsgbot.so

.PHONY : src/CMakeFiles/sgbot.dir/build

src/CMakeFiles/sgbot.dir/requires:

.PHONY : src/CMakeFiles/sgbot.dir/requires

src/CMakeFiles/sgbot.dir/clean:
	cd /home/cybernik/Development/open/libsgbot/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sgbot.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sgbot.dir/clean

src/CMakeFiles/sgbot.dir/depend:
	cd /home/cybernik/Development/open/libsgbot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cybernik/Development/open/libsgbot /home/cybernik/Development/open/libsgbot/src /home/cybernik/Development/open/libsgbot/build /home/cybernik/Development/open/libsgbot/build/src /home/cybernik/Development/open/libsgbot/build/src/CMakeFiles/sgbot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sgbot.dir/depend
