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
CMAKE_SOURCE_DIR = /home/chku/Desktop/assignment-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chku/Desktop/assignment-2/build

# Include any dependencies generated for this target.
include CMakeFiles/vectortest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vectortest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vectortest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectortest.dir/flags.make

CMakeFiles/vectortest.dir/vectortest.c.o: CMakeFiles/vectortest.dir/flags.make
CMakeFiles/vectortest.dir/vectortest.c.o: ../vectortest.c
CMakeFiles/vectortest.dir/vectortest.c.o: CMakeFiles/vectortest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chku/Desktop/assignment-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vectortest.dir/vectortest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/vectortest.dir/vectortest.c.o -MF CMakeFiles/vectortest.dir/vectortest.c.o.d -o CMakeFiles/vectortest.dir/vectortest.c.o -c /home/chku/Desktop/assignment-2/vectortest.c

CMakeFiles/vectortest.dir/vectortest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vectortest.dir/vectortest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chku/Desktop/assignment-2/vectortest.c > CMakeFiles/vectortest.dir/vectortest.c.i

CMakeFiles/vectortest.dir/vectortest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vectortest.dir/vectortest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chku/Desktop/assignment-2/vectortest.c -o CMakeFiles/vectortest.dir/vectortest.c.s

CMakeFiles/vectortest.dir/vector.c.o: CMakeFiles/vectortest.dir/flags.make
CMakeFiles/vectortest.dir/vector.c.o: ../vector.c
CMakeFiles/vectortest.dir/vector.c.o: CMakeFiles/vectortest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chku/Desktop/assignment-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/vectortest.dir/vector.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/vectortest.dir/vector.c.o -MF CMakeFiles/vectortest.dir/vector.c.o.d -o CMakeFiles/vectortest.dir/vector.c.o -c /home/chku/Desktop/assignment-2/vector.c

CMakeFiles/vectortest.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vectortest.dir/vector.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chku/Desktop/assignment-2/vector.c > CMakeFiles/vectortest.dir/vector.c.i

CMakeFiles/vectortest.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vectortest.dir/vector.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chku/Desktop/assignment-2/vector.c -o CMakeFiles/vectortest.dir/vector.c.s

# Object files for target vectortest
vectortest_OBJECTS = \
"CMakeFiles/vectortest.dir/vectortest.c.o" \
"CMakeFiles/vectortest.dir/vector.c.o"

# External object files for target vectortest
vectortest_EXTERNAL_OBJECTS =

vectortest: CMakeFiles/vectortest.dir/vectortest.c.o
vectortest: CMakeFiles/vectortest.dir/vector.c.o
vectortest: CMakeFiles/vectortest.dir/build.make
vectortest: CMakeFiles/vectortest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chku/Desktop/assignment-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable vectortest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectortest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectortest.dir/build: vectortest
.PHONY : CMakeFiles/vectortest.dir/build

CMakeFiles/vectortest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vectortest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vectortest.dir/clean

CMakeFiles/vectortest.dir/depend:
	cd /home/chku/Desktop/assignment-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chku/Desktop/assignment-2 /home/chku/Desktop/assignment-2 /home/chku/Desktop/assignment-2/build /home/chku/Desktop/assignment-2/build /home/chku/Desktop/assignment-2/build/CMakeFiles/vectortest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectortest.dir/depend

