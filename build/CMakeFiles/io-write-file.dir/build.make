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
include CMakeFiles/io-write-file.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/io-write-file.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/io-write-file.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/io-write-file.dir/flags.make

CMakeFiles/io-write-file.dir/io-write-file.c.o: CMakeFiles/io-write-file.dir/flags.make
CMakeFiles/io-write-file.dir/io-write-file.c.o: ../io-write-file.c
CMakeFiles/io-write-file.dir/io-write-file.c.o: CMakeFiles/io-write-file.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luyaohan1001/Projects/c-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/io-write-file.dir/io-write-file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/io-write-file.dir/io-write-file.c.o -MF CMakeFiles/io-write-file.dir/io-write-file.c.o.d -o CMakeFiles/io-write-file.dir/io-write-file.c.o -c /home/luyaohan1001/Projects/c-programming/io-write-file.c

CMakeFiles/io-write-file.dir/io-write-file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io-write-file.dir/io-write-file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luyaohan1001/Projects/c-programming/io-write-file.c > CMakeFiles/io-write-file.dir/io-write-file.c.i

CMakeFiles/io-write-file.dir/io-write-file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io-write-file.dir/io-write-file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luyaohan1001/Projects/c-programming/io-write-file.c -o CMakeFiles/io-write-file.dir/io-write-file.c.s

# Object files for target io-write-file
io__write__file_OBJECTS = \
"CMakeFiles/io-write-file.dir/io-write-file.c.o"

# External object files for target io-write-file
io__write__file_EXTERNAL_OBJECTS =

io-write-file: CMakeFiles/io-write-file.dir/io-write-file.c.o
io-write-file: CMakeFiles/io-write-file.dir/build.make
io-write-file: CMakeFiles/io-write-file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luyaohan1001/Projects/c-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable io-write-file"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io-write-file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/io-write-file.dir/build: io-write-file
.PHONY : CMakeFiles/io-write-file.dir/build

CMakeFiles/io-write-file.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/io-write-file.dir/cmake_clean.cmake
.PHONY : CMakeFiles/io-write-file.dir/clean

CMakeFiles/io-write-file.dir/depend:
	cd /home/luyaohan1001/Projects/c-programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luyaohan1001/Projects/c-programming /home/luyaohan1001/Projects/c-programming /home/luyaohan1001/Projects/c-programming/build /home/luyaohan1001/Projects/c-programming/build /home/luyaohan1001/Projects/c-programming/build/CMakeFiles/io-write-file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/io-write-file.dir/depend

