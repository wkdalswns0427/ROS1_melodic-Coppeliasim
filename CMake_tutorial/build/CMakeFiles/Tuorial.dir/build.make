# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/minjun/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minjun/tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/Tuorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tuorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tuorial.dir/flags.make

CMakeFiles/Tuorial.dir/tutorial.cpp.o: CMakeFiles/Tuorial.dir/flags.make
CMakeFiles/Tuorial.dir/tutorial.cpp.o: ../tutorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minjun/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tuorial.dir/tutorial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tuorial.dir/tutorial.cpp.o -c /home/minjun/tutorial/tutorial.cpp

CMakeFiles/Tuorial.dir/tutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tuorial.dir/tutorial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minjun/tutorial/tutorial.cpp > CMakeFiles/Tuorial.dir/tutorial.cpp.i

CMakeFiles/Tuorial.dir/tutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tuorial.dir/tutorial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minjun/tutorial/tutorial.cpp -o CMakeFiles/Tuorial.dir/tutorial.cpp.s

CMakeFiles/Tuorial.dir/tutorial.cpp.o.requires:

.PHONY : CMakeFiles/Tuorial.dir/tutorial.cpp.o.requires

CMakeFiles/Tuorial.dir/tutorial.cpp.o.provides: CMakeFiles/Tuorial.dir/tutorial.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tuorial.dir/build.make CMakeFiles/Tuorial.dir/tutorial.cpp.o.provides.build
.PHONY : CMakeFiles/Tuorial.dir/tutorial.cpp.o.provides

CMakeFiles/Tuorial.dir/tutorial.cpp.o.provides.build: CMakeFiles/Tuorial.dir/tutorial.cpp.o


# Object files for target Tuorial
Tuorial_OBJECTS = \
"CMakeFiles/Tuorial.dir/tutorial.cpp.o"

# External object files for target Tuorial
Tuorial_EXTERNAL_OBJECTS =

Tuorial: CMakeFiles/Tuorial.dir/tutorial.cpp.o
Tuorial: CMakeFiles/Tuorial.dir/build.make
Tuorial: CMakeFiles/Tuorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minjun/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tuorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tuorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tuorial.dir/build: Tuorial

.PHONY : CMakeFiles/Tuorial.dir/build

CMakeFiles/Tuorial.dir/requires: CMakeFiles/Tuorial.dir/tutorial.cpp.o.requires

.PHONY : CMakeFiles/Tuorial.dir/requires

CMakeFiles/Tuorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tuorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tuorial.dir/clean

CMakeFiles/Tuorial.dir/depend:
	cd /home/minjun/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minjun/tutorial /home/minjun/tutorial /home/minjun/tutorial/build /home/minjun/tutorial/build /home/minjun/tutorial/build/CMakeFiles/Tuorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tuorial.dir/depend

