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
include CMakeFiles/pcc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcc.dir/flags.make

CMakeFiles/pcc.dir/src/apps/pcc.cpp.o: CMakeFiles/pcc.dir/flags.make
CMakeFiles/pcc.dir/src/apps/pcc.cpp.o: ../src/apps/pcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhem/deom_git/HASSIM/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcc.dir/src/apps/pcc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcc.dir/src/apps/pcc.cpp.o -c /home/dhem/deom_git/HASSIM/src/apps/pcc.cpp

CMakeFiles/pcc.dir/src/apps/pcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcc.dir/src/apps/pcc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhem/deom_git/HASSIM/src/apps/pcc.cpp > CMakeFiles/pcc.dir/src/apps/pcc.cpp.i

CMakeFiles/pcc.dir/src/apps/pcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcc.dir/src/apps/pcc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhem/deom_git/HASSIM/src/apps/pcc.cpp -o CMakeFiles/pcc.dir/src/apps/pcc.cpp.s

# Object files for target pcc
pcc_OBJECTS = \
"CMakeFiles/pcc.dir/src/apps/pcc.cpp.o"

# External object files for target pcc
pcc_EXTERNAL_OBJECTS =

../bin/pcc: CMakeFiles/pcc.dir/src/apps/pcc.cpp.o
../bin/pcc: CMakeFiles/pcc.dir/build.make
../bin/pcc: ../lib/libdeom.a
../bin/pcc: ../lib/libblockdeom.a
../bin/pcc: ../lib/libdeom2.a
../bin/pcc: ../lib/libideom.a
../bin/pcc: ../lib/libblockdeom2.a
../bin/pcc: CMakeFiles/pcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhem/deom_git/HASSIM/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcc.dir/build: ../bin/pcc

.PHONY : CMakeFiles/pcc.dir/build

CMakeFiles/pcc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcc.dir/clean

CMakeFiles/pcc.dir/depend:
	cd /home/dhem/deom_git/HASSIM/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhem/deom_git/HASSIM /home/dhem/deom_git/HASSIM /home/dhem/deom_git/HASSIM/b /home/dhem/deom_git/HASSIM/b /home/dhem/deom_git/HASSIM/b/CMakeFiles/pcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcc.dir/depend
