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
CMAKE_SOURCE_DIR = /home/aziz/catkin_ws/src/nanoflann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aziz/catkin_ws/src/nanoflann_build

# Include any dependencies generated for this target.
include examples/CMakeFiles/vector_of_vectors_example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/vector_of_vectors_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/vector_of_vectors_example.dir/flags.make

examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o: examples/CMakeFiles/vector_of_vectors_example.dir/flags.make
examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o: /home/aziz/catkin_ws/src/nanoflann/examples/vector_of_vectors_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aziz/catkin_ws/src/nanoflann_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o"
	cd /home/aziz/catkin_ws/src/nanoflann_build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o -c /home/aziz/catkin_ws/src/nanoflann/examples/vector_of_vectors_example.cpp

examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.i"
	cd /home/aziz/catkin_ws/src/nanoflann_build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aziz/catkin_ws/src/nanoflann/examples/vector_of_vectors_example.cpp > CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.i

examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.s"
	cd /home/aziz/catkin_ws/src/nanoflann_build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aziz/catkin_ws/src/nanoflann/examples/vector_of_vectors_example.cpp -o CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.s

examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.requires:

.PHONY : examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.requires

examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.provides: examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/vector_of_vectors_example.dir/build.make examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.provides.build
.PHONY : examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.provides

examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.provides.build: examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o


# Object files for target vector_of_vectors_example
vector_of_vectors_example_OBJECTS = \
"CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o"

# External object files for target vector_of_vectors_example
vector_of_vectors_example_EXTERNAL_OBJECTS =

examples/vector_of_vectors_example: examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o
examples/vector_of_vectors_example: examples/CMakeFiles/vector_of_vectors_example.dir/build.make
examples/vector_of_vectors_example: examples/CMakeFiles/vector_of_vectors_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aziz/catkin_ws/src/nanoflann_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector_of_vectors_example"
	cd /home/aziz/catkin_ws/src/nanoflann_build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector_of_vectors_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/vector_of_vectors_example.dir/build: examples/vector_of_vectors_example

.PHONY : examples/CMakeFiles/vector_of_vectors_example.dir/build

examples/CMakeFiles/vector_of_vectors_example.dir/requires: examples/CMakeFiles/vector_of_vectors_example.dir/vector_of_vectors_example.cpp.o.requires

.PHONY : examples/CMakeFiles/vector_of_vectors_example.dir/requires

examples/CMakeFiles/vector_of_vectors_example.dir/clean:
	cd /home/aziz/catkin_ws/src/nanoflann_build/examples && $(CMAKE_COMMAND) -P CMakeFiles/vector_of_vectors_example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/vector_of_vectors_example.dir/clean

examples/CMakeFiles/vector_of_vectors_example.dir/depend:
	cd /home/aziz/catkin_ws/src/nanoflann_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aziz/catkin_ws/src/nanoflann /home/aziz/catkin_ws/src/nanoflann/examples /home/aziz/catkin_ws/src/nanoflann_build /home/aziz/catkin_ws/src/nanoflann_build/examples /home/aziz/catkin_ws/src/nanoflann_build/examples/CMakeFiles/vector_of_vectors_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/vector_of_vectors_example.dir/depend

