# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/dhem/deom_git/HASSIM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhem/deom_git/HASSIM/b

# Include any dependencies generated for this target.
include CMakeFiles/moment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/moment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/moment.dir/flags.make

CMakeFiles/moment.dir/src/apps/moment.cpp.o: CMakeFiles/moment.dir/flags.make
CMakeFiles/moment.dir/src/apps/moment.cpp.o: ../src/apps/moment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhem/deom_git/HASSIM/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/moment.dir/src/apps/moment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/moment.dir/src/apps/moment.cpp.o -c /home/dhem/deom_git/HASSIM/src/apps/moment.cpp

CMakeFiles/moment.dir/src/apps/moment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moment.dir/src/apps/moment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhem/deom_git/HASSIM/src/apps/moment.cpp > CMakeFiles/moment.dir/src/apps/moment.cpp.i

CMakeFiles/moment.dir/src/apps/moment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moment.dir/src/apps/moment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhem/deom_git/HASSIM/src/apps/moment.cpp -o CMakeFiles/moment.dir/src/apps/moment.cpp.s

# Object files for target moment
moment_OBJECTS = \
"CMakeFiles/moment.dir/src/apps/moment.cpp.o"

# External object files for target moment
moment_EXTERNAL_OBJECTS =

../bin/moment: CMakeFiles/moment.dir/src/apps/moment.cpp.o
../bin/moment: CMakeFiles/moment.dir/build.make
../bin/moment: ../lib/libdeom.a
../bin/moment: ../lib/libblockdeom.a
../bin/moment: ../lib/libdeom2.a
../bin/moment: ../lib/libideom.a
../bin/moment: ../lib/libblockdeom2.a
../bin/moment: CMakeFiles/moment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhem/deom_git/HASSIM/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/moment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/moment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/moment.dir/build: ../bin/moment

.PHONY : CMakeFiles/moment.dir/build

CMakeFiles/moment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/moment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/moment.dir/clean

CMakeFiles/moment.dir/depend:
	cd /home/dhem/deom_git/HASSIM/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhem/deom_git/HASSIM /home/dhem/deom_git/HASSIM /home/dhem/deom_git/HASSIM/b /home/dhem/deom_git/HASSIM/b /home/dhem/deom_git/HASSIM/b/CMakeFiles/moment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/moment.dir/depend
