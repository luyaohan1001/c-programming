# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/luyaohan1001/Projects/c-programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luyaohan1001/Projects/c-programming/build

# Include any dependencies generated for this target.
include CMakeFiles/endianness.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/endianness.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/endianness.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/endianness.dir/flags.make

CMakeFiles/endianness.dir/endianness.c.o: CMakeFiles/endianness.dir/flags.make
CMakeFiles/endianness.dir/endianness.c.o: ../endianness.c
CMakeFiles/endianness.dir/endianness.c.o: CMakeFiles/endianness.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luyaohan1001/Projects/c-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/endianness.dir/endianness.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/endianness.dir/endianness.c.o -MF CMakeFiles/endianness.dir/endianness.c.o.d -o CMakeFiles/endianness.dir/endianness.c.o -c /home/luyaohan1001/Projects/c-programming/endianness.c

CMakeFiles/endianness.dir/endianness.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/endianness.dir/endianness.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luyaohan1001/Projects/c-programming/endianness.c > CMakeFiles/endianness.dir/endianness.c.i

CMakeFiles/endianness.dir/endianness.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/endianness.dir/endianness.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luyaohan1001/Projects/c-programming/endianness.c -o CMakeFiles/endianness.dir/endianness.c.s

# Object files for target endianness
endianness_OBJECTS = \
"CMakeFiles/endianness.dir/endianness.c.o"

# External object files for target endianness
endianness_EXTERNAL_OBJECTS =

endianness: CMakeFiles/endianness.dir/endianness.c.o
endianness: CMakeFiles/endianness.dir/build.make
endianness: CMakeFiles/endianness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luyaohan1001/Projects/c-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable endianness"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/endianness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/endianness.dir/build: endianness
.PHONY : CMakeFiles/endianness.dir/build

CMakeFiles/endianness.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/endianness.dir/cmake_clean.cmake
.PHONY : CMakeFiles/endianness.dir/clean

CMakeFiles/endianness.dir/depend:
	cd /home/luyaohan1001/Projects/c-programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luyaohan1001/Projects/c-programming /home/luyaohan1001/Projects/c-programming /home/luyaohan1001/Projects/c-programming/build /home/luyaohan1001/Projects/c-programming/build /home/luyaohan1001/Projects/c-programming/build/CMakeFiles/endianness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/endianness.dir/depend

