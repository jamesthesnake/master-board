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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/apotier/esp/master-board/sdk/master_board_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apotier/esp/master-board/sdk/master_board_sdk/build

# Utility rule file for build_tests.

# Include the progress variables for this target.
include CMakeFiles/build_tests.dir/progress.make

build_tests: CMakeFiles/build_tests.dir/build.make

.PHONY : build_tests

# Rule to build all files generated by this target.
CMakeFiles/build_tests.dir/build: build_tests

.PHONY : CMakeFiles/build_tests.dir/build

CMakeFiles/build_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build_tests.dir/clean

CMakeFiles/build_tests.dir/depend:
	cd /home/apotier/esp/master-board/sdk/master_board_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apotier/esp/master-board/sdk/master_board_sdk /home/apotier/esp/master-board/sdk/master_board_sdk /home/apotier/esp/master-board/sdk/master_board_sdk/build /home/apotier/esp/master-board/sdk/master_board_sdk/build /home/apotier/esp/master-board/sdk/master_board_sdk/build/CMakeFiles/build_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build_tests.dir/depend

