# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# Suppress display of executed commands.
$$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/GitHub/cmake/cmake-3.18.0-rc2

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.o: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.o: Tests/RunCMake/pseudo_emulator_custom_command_arg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.o"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.o -c /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake/pseudo_emulator_custom_command_arg.c

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.i"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake/pseudo_emulator_custom_command_arg.c > CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.i

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.s"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake/pseudo_emulator_custom_command_arg.c -o CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.s

# Object files for target pseudo_emulator_custom_command_arg
pseudo_emulator_custom_command_arg_OBJECTS = \
"CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.o"

# External object files for target pseudo_emulator_custom_command_arg
pseudo_emulator_custom_command_arg_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_emulator_custom_command_arg: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/pseudo_emulator_custom_command_arg.c.o
Tests/RunCMake/pseudo_emulator_custom_command_arg: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/build.make
Tests/RunCMake/pseudo_emulator_custom_command_arg: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_emulator_custom_command_arg"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_emulator_custom_command_arg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/build: Tests/RunCMake/pseudo_emulator_custom_command_arg

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/build

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/clean:
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_emulator_custom_command_arg.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/depend:
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command_arg.dir/depend

