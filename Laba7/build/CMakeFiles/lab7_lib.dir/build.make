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
CMAKE_SOURCE_DIR = /home/dts/OOPLabs/OOP_Labs/Lab_7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dts/OOPLabs/OOP_Labs/Lab_7/build

# Include any dependencies generated for this target.
include CMakeFiles/lab7_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab7_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab7_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab7_lib.dir/flags.make

CMakeFiles/lab7_lib.dir/src/npc.cpp.o: CMakeFiles/lab7_lib.dir/flags.make
CMakeFiles/lab7_lib.dir/src/npc.cpp.o: ../src/npc.cpp
CMakeFiles/lab7_lib.dir/src/npc.cpp.o: CMakeFiles/lab7_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab7_lib.dir/src/npc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab7_lib.dir/src/npc.cpp.o -MF CMakeFiles/lab7_lib.dir/src/npc.cpp.o.d -o CMakeFiles/lab7_lib.dir/src/npc.cpp.o -c /home/dts/OOPLabs/OOP_Labs/Lab_7/src/npc.cpp

CMakeFiles/lab7_lib.dir/src/npc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_lib.dir/src/npc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dts/OOPLabs/OOP_Labs/Lab_7/src/npc.cpp > CMakeFiles/lab7_lib.dir/src/npc.cpp.i

CMakeFiles/lab7_lib.dir/src/npc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_lib.dir/src/npc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dts/OOPLabs/OOP_Labs/Lab_7/src/npc.cpp -o CMakeFiles/lab7_lib.dir/src/npc.cpp.s

CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o: CMakeFiles/lab7_lib.dir/flags.make
CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o: ../src/errant_knight.cpp
CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o: CMakeFiles/lab7_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o -MF CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o.d -o CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o -c /home/dts/OOPLabs/OOP_Labs/Lab_7/src/errant_knight.cpp

CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dts/OOPLabs/OOP_Labs/Lab_7/src/errant_knight.cpp > CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.i

CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dts/OOPLabs/OOP_Labs/Lab_7/src/errant_knight.cpp -o CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.s

CMakeFiles/lab7_lib.dir/src/slaver.cpp.o: CMakeFiles/lab7_lib.dir/flags.make
CMakeFiles/lab7_lib.dir/src/slaver.cpp.o: ../src/slaver.cpp
CMakeFiles/lab7_lib.dir/src/slaver.cpp.o: CMakeFiles/lab7_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab7_lib.dir/src/slaver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab7_lib.dir/src/slaver.cpp.o -MF CMakeFiles/lab7_lib.dir/src/slaver.cpp.o.d -o CMakeFiles/lab7_lib.dir/src/slaver.cpp.o -c /home/dts/OOPLabs/OOP_Labs/Lab_7/src/slaver.cpp

CMakeFiles/lab7_lib.dir/src/slaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_lib.dir/src/slaver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dts/OOPLabs/OOP_Labs/Lab_7/src/slaver.cpp > CMakeFiles/lab7_lib.dir/src/slaver.cpp.i

CMakeFiles/lab7_lib.dir/src/slaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_lib.dir/src/slaver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dts/OOPLabs/OOP_Labs/Lab_7/src/slaver.cpp -o CMakeFiles/lab7_lib.dir/src/slaver.cpp.s

CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o: CMakeFiles/lab7_lib.dir/flags.make
CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o: ../src/squirrel.cpp
CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o: CMakeFiles/lab7_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o -MF CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o.d -o CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o -c /home/dts/OOPLabs/OOP_Labs/Lab_7/src/squirrel.cpp

CMakeFiles/lab7_lib.dir/src/squirrel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_lib.dir/src/squirrel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dts/OOPLabs/OOP_Labs/Lab_7/src/squirrel.cpp > CMakeFiles/lab7_lib.dir/src/squirrel.cpp.i

CMakeFiles/lab7_lib.dir/src/squirrel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_lib.dir/src/squirrel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dts/OOPLabs/OOP_Labs/Lab_7/src/squirrel.cpp -o CMakeFiles/lab7_lib.dir/src/squirrel.cpp.s

CMakeFiles/lab7_lib.dir/main.cpp.o: CMakeFiles/lab7_lib.dir/flags.make
CMakeFiles/lab7_lib.dir/main.cpp.o: ../main.cpp
CMakeFiles/lab7_lib.dir/main.cpp.o: CMakeFiles/lab7_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab7_lib.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab7_lib.dir/main.cpp.o -MF CMakeFiles/lab7_lib.dir/main.cpp.o.d -o CMakeFiles/lab7_lib.dir/main.cpp.o -c /home/dts/OOPLabs/OOP_Labs/Lab_7/main.cpp

CMakeFiles/lab7_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_lib.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dts/OOPLabs/OOP_Labs/Lab_7/main.cpp > CMakeFiles/lab7_lib.dir/main.cpp.i

CMakeFiles/lab7_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_lib.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dts/OOPLabs/OOP_Labs/Lab_7/main.cpp -o CMakeFiles/lab7_lib.dir/main.cpp.s

# Object files for target lab7_lib
lab7_lib_OBJECTS = \
"CMakeFiles/lab7_lib.dir/src/npc.cpp.o" \
"CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o" \
"CMakeFiles/lab7_lib.dir/src/slaver.cpp.o" \
"CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o" \
"CMakeFiles/lab7_lib.dir/main.cpp.o"

# External object files for target lab7_lib
lab7_lib_EXTERNAL_OBJECTS =

liblab7_lib.a: CMakeFiles/lab7_lib.dir/src/npc.cpp.o
liblab7_lib.a: CMakeFiles/lab7_lib.dir/src/errant_knight.cpp.o
liblab7_lib.a: CMakeFiles/lab7_lib.dir/src/slaver.cpp.o
liblab7_lib.a: CMakeFiles/lab7_lib.dir/src/squirrel.cpp.o
liblab7_lib.a: CMakeFiles/lab7_lib.dir/main.cpp.o
liblab7_lib.a: CMakeFiles/lab7_lib.dir/build.make
liblab7_lib.a: CMakeFiles/lab7_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dts/OOPLabs/OOP_Labs/Lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library liblab7_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lab7_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab7_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab7_lib.dir/build: liblab7_lib.a
.PHONY : CMakeFiles/lab7_lib.dir/build

CMakeFiles/lab7_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab7_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab7_lib.dir/clean

CMakeFiles/lab7_lib.dir/depend:
	cd /home/dts/OOPLabs/OOP_Labs/Lab_7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dts/OOPLabs/OOP_Labs/Lab_7 /home/dts/OOPLabs/OOP_Labs/Lab_7 /home/dts/OOPLabs/OOP_Labs/Lab_7/build /home/dts/OOPLabs/OOP_Labs/Lab_7/build /home/dts/OOPLabs/OOP_Labs/Lab_7/build/CMakeFiles/lab7_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab7_lib.dir/depend

