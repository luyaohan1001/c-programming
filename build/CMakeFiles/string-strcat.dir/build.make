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
include CMakeFiles/string-strcat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/string-strcat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/string-strcat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string-strcat.dir/flags.make

CMakeFiles/string-strcat.dir/string-strcat.c.o: CMakeFiles/string-strcat.dir/flags.make
CMakeFiles/string-strcat.dir/string-strcat.c.o: ../string-strcat.c
CMakeFiles/string-strcat.dir/string-strcat.c.o: CMakeFiles/string-strcat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luyaohan1001/Projects/c-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/string-strcat.dir/string-strcat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/string-strcat.dir/string-strcat.c.o -MF CMakeFiles/string-strcat.dir/string-strcat.c.o.d -o CMakeFiles/string-strcat.dir/string-strcat.c.o -c /home/luyaohan1001/Projects/c-programming/string-strcat.c

CMakeFiles/string-strcat.dir/string-strcat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string-strcat.dir/string-strcat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luyaohan1001/Projects/c-programming/string-strcat.c > CMakeFiles/string-strcat.dir/string-strcat.c.i

CMakeFiles/string-strcat.dir/string-strcat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string-strcat.dir/string-strcat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luyaohan1001/Projects/c-programming/string-strcat.c -o CMakeFiles/string-strcat.dir/string-strcat.c.s

# Object files for target string-strcat
string__strcat_OBJECTS = \
"CMakeFiles/string-strcat.dir/string-strcat.c.o"

# External object files for target string-strcat
string__strcat_EXTERNAL_OBJECTS =

string-strcat: CMakeFiles/string-strcat.dir/string-strcat.c.o
string-strcat: CMakeFiles/string-strcat.dir/build.make
string-strcat: CMakeFiles/string-strcat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luyaohan1001/Projects/c-programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable string-strcat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string-strcat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string-strcat.dir/build: string-strcat
.PHONY : CMakeFiles/string-strcat.dir/build

CMakeFiles/string-strcat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string-strcat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string-strcat.dir/clean

CMakeFiles/string-strcat.dir/depend:
	cd /home/luyaohan1001/Projects/c-programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luyaohan1001/Projects/c-programming /home/luyaohan1001/Projects/c-programming /home/luyaohan1001/Projects/c-programming/build /home/luyaohan1001/Projects/c-programming/build /home/luyaohan1001/Projects/c-programming/build/CMakeFiles/string-strcat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string-strcat.dir/depend

