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
include Source/CMakeFiles/ctest.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/ctest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/ctest.dir/flags.make

Source/CMakeFiles/ctest.dir/ctest.cxx.o: Source/CMakeFiles/ctest.dir/flags.make
Source/CMakeFiles/ctest.dir/ctest.cxx.o: Source/ctest.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/ctest.dir/ctest.cxx.o"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctest.dir/ctest.cxx.o -c /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source/ctest.cxx

Source/CMakeFiles/ctest.dir/ctest.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctest.dir/ctest.cxx.i"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source/ctest.cxx > CMakeFiles/ctest.dir/ctest.cxx.i

Source/CMakeFiles/ctest.dir/ctest.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctest.dir/ctest.cxx.s"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source/ctest.cxx -o CMakeFiles/ctest.dir/ctest.cxx.s

# Object files for target ctest
ctest_OBJECTS = \
"CMakeFiles/ctest.dir/ctest.cxx.o"

# External object files for target ctest
ctest_EXTERNAL_OBJECTS =

bin/ctest: Source/CMakeFiles/ctest.dir/ctest.cxx.o
bin/ctest: Source/CMakeFiles/ctest.dir/build.make
bin/ctest: Source/libCTestLib.a
bin/ctest: Source/libCMakeLib.a
bin/ctest: Source/kwsys/libcmsys.a
bin/ctest: Utilities/std/libcmstd.a
bin/ctest: Utilities/cmexpat/libcmexpat.a
bin/ctest: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
bin/ctest: Utilities/cmliblzma/libcmliblzma.a
bin/ctest: Utilities/cmzstd/libcmzstd.a
bin/ctest: Utilities/cmbzip2/libcmbzip2.a
bin/ctest: Utilities/cmjsoncpp/libcmjsoncpp.a
bin/ctest: Utilities/cmlibuv/libcmlibuv.a
bin/ctest: Utilities/cmlibrhash/libcmlibrhash.a
bin/ctest: Utilities/cmcurl/lib/libcmcurl.a
bin/ctest: Utilities/cmzlib/libcmzlib.a
bin/ctest: /usr/lib/x86_64-linux-gnu/libssl.so
bin/ctest: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ctest: Utilities/cmnghttp2/libcmnghttp2.a
bin/ctest: Source/CMakeFiles/ctest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/GitHub/cmake/cmake-3.18.0-rc2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ctest"
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/ctest.dir/build: bin/ctest

.PHONY : Source/CMakeFiles/ctest.dir/build

Source/CMakeFiles/ctest.dir/clean:
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source && $(CMAKE_COMMAND) -P CMakeFiles/ctest.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/ctest.dir/clean

Source/CMakeFiles/ctest.dir/depend:
	cd /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source /mnt/c/GitHub/cmake/cmake-3.18.0-rc2 /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source /mnt/c/GitHub/cmake/cmake-3.18.0-rc2/Source/CMakeFiles/ctest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/ctest.dir/depend

