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
include src/distribution/CMakeFiles/distribution.dir/depend.make

# Include the progress variables for this target.
include src/distribution/CMakeFiles/distribution.dir/progress.make

# Include the compile flags for this target's objects.
include src/distribution/CMakeFiles/distribution.dir/flags.make

src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o: src/distribution/CMakeFiles/distribution.dir/flags.make
src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o: ../src/distribution/gaussian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cybernik/Development/open/libsgbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o"
	cd /home/cybernik/Development/open/libsgbot/build/src/distribution && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/distribution.dir/gaussian.cpp.o -c /home/cybernik/Development/open/libsgbot/src/distribution/gaussian.cpp

src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/distribution.dir/gaussian.cpp.i"
	cd /home/cybernik/Development/open/libsgbot/build/src/distribution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cybernik/Development/open/libsgbot/src/distribution/gaussian.cpp > CMakeFiles/distribution.dir/gaussian.cpp.i

src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/distribution.dir/gaussian.cpp.s"
	cd /home/cybernik/Development/open/libsgbot/build/src/distribution && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cybernik/Development/open/libsgbot/src/distribution/gaussian.cpp -o CMakeFiles/distribution.dir/gaussian.cpp.s

src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.requires:

.PHONY : src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.requires

src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.provides: src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.requires
	$(MAKE) -f src/distribution/CMakeFiles/distribution.dir/build.make src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.provides.build
.PHONY : src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.provides

src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.provides.build: src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o


# Object files for target distribution
distribution_OBJECTS = \
"CMakeFiles/distribution.dir/gaussian.cpp.o"

# External object files for target distribution
distribution_EXTERNAL_OBJECTS =

src/distribution/libdistribution.a: src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o
src/distribution/libdistribution.a: src/distribution/CMakeFiles/distribution.dir/build.make
src/distribution/libdistribution.a: src/distribution/CMakeFiles/distribution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cybernik/Development/open/libsgbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdistribution.a"
	cd /home/cybernik/Development/open/libsgbot/build/src/distribution && $(CMAKE_COMMAND) -P CMakeFiles/distribution.dir/cmake_clean_target.cmake
	cd /home/cybernik/Development/open/libsgbot/build/src/distribution && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/distribution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/distribution/CMakeFiles/distribution.dir/build: src/distribution/libdistribution.a

.PHONY : src/distribution/CMakeFiles/distribution.dir/build

src/distribution/CMakeFiles/distribution.dir/requires: src/distribution/CMakeFiles/distribution.dir/gaussian.cpp.o.requires

.PHONY : src/distribution/CMakeFiles/distribution.dir/requires

src/distribution/CMakeFiles/distribution.dir/clean:
	cd /home/cybernik/Development/open/libsgbot/build/src/distribution && $(CMAKE_COMMAND) -P CMakeFiles/distribution.dir/cmake_clean.cmake
.PHONY : src/distribution/CMakeFiles/distribution.dir/clean

src/distribution/CMakeFiles/distribution.dir/depend:
	cd /home/cybernik/Development/open/libsgbot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cybernik/Development/open/libsgbot /home/cybernik/Development/open/libsgbot/src/distribution /home/cybernik/Development/open/libsgbot/build /home/cybernik/Development/open/libsgbot/build/src/distribution /home/cybernik/Development/open/libsgbot/build/src/distribution/CMakeFiles/distribution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/distribution/CMakeFiles/distribution.dir/depend
