# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dts/OOPLabs/OOP_Labs/Lab_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dts/OOPLabs/OOP_Labs/Lab_6/build

# Include any dependencies generated for this target.
include CMakeFiles/lab6_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab6_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab6_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab6_test.dir/flags.make

CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o: CMakeFiles/lab6_test.dir/flags.make
CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o: ../test/lab6_test.cpp
CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o: CMakeFiles/lab6_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o -MF CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o.d -o CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o -c /home/dts/OOPLabs/OOP_Labs/Lab_6/test/lab6_test.cpp

CMakeFiles/lab6_test.dir/test/lab6_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_test.dir/test/lab6_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dts/OOPLabs/OOP_Labs/Lab_6/test/lab6_test.cpp > CMakeFiles/lab6_test.dir/test/lab6_test.cpp.i

CMakeFiles/lab6_test.dir/test/lab6_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_test.dir/test/lab6_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dts/OOPLabs/OOP_Labs/Lab_6/test/lab6_test.cpp -o CMakeFiles/lab6_test.dir/test/lab6_test.cpp.s

# Object files for target lab6_test
lab6_test_OBJECTS = \
"CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o"

# External object files for target lab6_test
lab6_test_EXTERNAL_OBJECTS =

lab6_test: CMakeFiles/lab6_test.dir/test/lab6_test.cpp.o
lab6_test: CMakeFiles/lab6_test.dir/build.make
lab6_test: liblab6_lib.a
lab6_test: /usr/lib/x86_64-linux-gnu/libgtest_main.a
lab6_test: /usr/lib/x86_64-linux-gnu/libgtest.a
lab6_test: CMakeFiles/lab6_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab6_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab6_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab6_test.dir/build: lab6_test
.PHONY : CMakeFiles/lab6_test.dir/build

CMakeFiles/lab6_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab6_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab6_test.dir/clean

CMakeFiles/lab6_test.dir/depend:
	cd /home/dts/OOPLabs/OOP_Labs/Lab_6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dts/OOPLabs/OOP_Labs/Lab_6 /home/dts/OOPLabs/OOP_Labs/Lab_6 /home/dts/OOPLabs/OOP_Labs/Lab_6/build /home/dts/OOPLabs/OOP_Labs/Lab_6/build /home/dts/OOPLabs/OOP_Labs/Lab_6/build/CMakeFiles/lab6_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab6_test.dir/depend

