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
CMAKE_SOURCE_DIR = /home/mayada/ASSIGNMENT_LINUX/Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mayada/ASSIGNMENT_LINUX/Cmake/Build

# Include any dependencies generated for this target.
include Library/CMakeFiles/operation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Library/CMakeFiles/operation.dir/compiler_depend.make

# Include the progress variables for this target.
include Library/CMakeFiles/operation.dir/progress.make

# Include the compile flags for this target's objects.
include Library/CMakeFiles/operation.dir/flags.make

Library/CMakeFiles/operation.dir/__/Source/add.c.o: Library/CMakeFiles/operation.dir/flags.make
Library/CMakeFiles/operation.dir/__/Source/add.c.o: ../Source/add.c
Library/CMakeFiles/operation.dir/__/Source/add.c.o: Library/CMakeFiles/operation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayada/ASSIGNMENT_LINUX/Cmake/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Library/CMakeFiles/operation.dir/__/Source/add.c.o"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Library/CMakeFiles/operation.dir/__/Source/add.c.o -MF CMakeFiles/operation.dir/__/Source/add.c.o.d -o CMakeFiles/operation.dir/__/Source/add.c.o -c /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/add.c

Library/CMakeFiles/operation.dir/__/Source/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/operation.dir/__/Source/add.c.i"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/add.c > CMakeFiles/operation.dir/__/Source/add.c.i

Library/CMakeFiles/operation.dir/__/Source/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/operation.dir/__/Source/add.c.s"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/add.c -o CMakeFiles/operation.dir/__/Source/add.c.s

Library/CMakeFiles/operation.dir/__/Source/div.c.o: Library/CMakeFiles/operation.dir/flags.make
Library/CMakeFiles/operation.dir/__/Source/div.c.o: ../Source/div.c
Library/CMakeFiles/operation.dir/__/Source/div.c.o: Library/CMakeFiles/operation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayada/ASSIGNMENT_LINUX/Cmake/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Library/CMakeFiles/operation.dir/__/Source/div.c.o"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Library/CMakeFiles/operation.dir/__/Source/div.c.o -MF CMakeFiles/operation.dir/__/Source/div.c.o.d -o CMakeFiles/operation.dir/__/Source/div.c.o -c /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/div.c

Library/CMakeFiles/operation.dir/__/Source/div.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/operation.dir/__/Source/div.c.i"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/div.c > CMakeFiles/operation.dir/__/Source/div.c.i

Library/CMakeFiles/operation.dir/__/Source/div.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/operation.dir/__/Source/div.c.s"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/div.c -o CMakeFiles/operation.dir/__/Source/div.c.s

Library/CMakeFiles/operation.dir/__/Source/mod.c.o: Library/CMakeFiles/operation.dir/flags.make
Library/CMakeFiles/operation.dir/__/Source/mod.c.o: ../Source/mod.c
Library/CMakeFiles/operation.dir/__/Source/mod.c.o: Library/CMakeFiles/operation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayada/ASSIGNMENT_LINUX/Cmake/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Library/CMakeFiles/operation.dir/__/Source/mod.c.o"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Library/CMakeFiles/operation.dir/__/Source/mod.c.o -MF CMakeFiles/operation.dir/__/Source/mod.c.o.d -o CMakeFiles/operation.dir/__/Source/mod.c.o -c /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/mod.c

Library/CMakeFiles/operation.dir/__/Source/mod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/operation.dir/__/Source/mod.c.i"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/mod.c > CMakeFiles/operation.dir/__/Source/mod.c.i

Library/CMakeFiles/operation.dir/__/Source/mod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/operation.dir/__/Source/mod.c.s"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/mod.c -o CMakeFiles/operation.dir/__/Source/mod.c.s

Library/CMakeFiles/operation.dir/__/Source/mul.c.o: Library/CMakeFiles/operation.dir/flags.make
Library/CMakeFiles/operation.dir/__/Source/mul.c.o: ../Source/mul.c
Library/CMakeFiles/operation.dir/__/Source/mul.c.o: Library/CMakeFiles/operation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayada/ASSIGNMENT_LINUX/Cmake/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Library/CMakeFiles/operation.dir/__/Source/mul.c.o"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Library/CMakeFiles/operation.dir/__/Source/mul.c.o -MF CMakeFiles/operation.dir/__/Source/mul.c.o.d -o CMakeFiles/operation.dir/__/Source/mul.c.o -c /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/mul.c

Library/CMakeFiles/operation.dir/__/Source/mul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/operation.dir/__/Source/mul.c.i"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/mul.c > CMakeFiles/operation.dir/__/Source/mul.c.i

Library/CMakeFiles/operation.dir/__/Source/mul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/operation.dir/__/Source/mul.c.s"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/mul.c -o CMakeFiles/operation.dir/__/Source/mul.c.s

Library/CMakeFiles/operation.dir/__/Source/sub.c.o: Library/CMakeFiles/operation.dir/flags.make
Library/CMakeFiles/operation.dir/__/Source/sub.c.o: ../Source/sub.c
Library/CMakeFiles/operation.dir/__/Source/sub.c.o: Library/CMakeFiles/operation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayada/ASSIGNMENT_LINUX/Cmake/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Library/CMakeFiles/operation.dir/__/Source/sub.c.o"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Library/CMakeFiles/operation.dir/__/Source/sub.c.o -MF CMakeFiles/operation.dir/__/Source/sub.c.o.d -o CMakeFiles/operation.dir/__/Source/sub.c.o -c /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/sub.c

Library/CMakeFiles/operation.dir/__/Source/sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/operation.dir/__/Source/sub.c.i"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/sub.c > CMakeFiles/operation.dir/__/Source/sub.c.i

Library/CMakeFiles/operation.dir/__/Source/sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/operation.dir/__/Source/sub.c.s"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mayada/ASSIGNMENT_LINUX/Cmake/Source/sub.c -o CMakeFiles/operation.dir/__/Source/sub.c.s

# Object files for target operation
operation_OBJECTS = \
"CMakeFiles/operation.dir/__/Source/add.c.o" \
"CMakeFiles/operation.dir/__/Source/div.c.o" \
"CMakeFiles/operation.dir/__/Source/mod.c.o" \
"CMakeFiles/operation.dir/__/Source/mul.c.o" \
"CMakeFiles/operation.dir/__/Source/sub.c.o"

# External object files for target operation
operation_EXTERNAL_OBJECTS =

Library/liboperation.a: Library/CMakeFiles/operation.dir/__/Source/add.c.o
Library/liboperation.a: Library/CMakeFiles/operation.dir/__/Source/div.c.o
Library/liboperation.a: Library/CMakeFiles/operation.dir/__/Source/mod.c.o
Library/liboperation.a: Library/CMakeFiles/operation.dir/__/Source/mul.c.o
Library/liboperation.a: Library/CMakeFiles/operation.dir/__/Source/sub.c.o
Library/liboperation.a: Library/CMakeFiles/operation.dir/build.make
Library/liboperation.a: Library/CMakeFiles/operation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayada/ASSIGNMENT_LINUX/Cmake/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library liboperation.a"
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && $(CMAKE_COMMAND) -P CMakeFiles/operation.dir/cmake_clean_target.cmake
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/operation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Library/CMakeFiles/operation.dir/build: Library/liboperation.a
.PHONY : Library/CMakeFiles/operation.dir/build

Library/CMakeFiles/operation.dir/clean:
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library && $(CMAKE_COMMAND) -P CMakeFiles/operation.dir/cmake_clean.cmake
.PHONY : Library/CMakeFiles/operation.dir/clean

Library/CMakeFiles/operation.dir/depend:
	cd /home/mayada/ASSIGNMENT_LINUX/Cmake/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayada/ASSIGNMENT_LINUX/Cmake /home/mayada/ASSIGNMENT_LINUX/Cmake/Library /home/mayada/ASSIGNMENT_LINUX/Cmake/Build /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library /home/mayada/ASSIGNMENT_LINUX/Cmake/Build/Library/CMakeFiles/operation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Library/CMakeFiles/operation.dir/depend
