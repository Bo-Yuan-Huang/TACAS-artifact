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
CMAKE_SOURCE_DIR = /home/tacas19/ILA-Tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tacas19/ILA-Tools/build

# Utility rule file for NightlyMemCheck.

# Include the progress variables for this target.
include src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/progress.make

src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck:
	cd /home/tacas19/ILA-Tools/build/src/json-inout/nlohmann-json && /usr/bin/ctest -D NightlyMemCheck

NightlyMemCheck: src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck
NightlyMemCheck: src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/build.make

.PHONY : NightlyMemCheck

# Rule to build all files generated by this target.
src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/build: NightlyMemCheck

.PHONY : src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/build

src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/clean:
	cd /home/tacas19/ILA-Tools/build/src/json-inout/nlohmann-json && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemCheck.dir/cmake_clean.cmake
.PHONY : src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/clean

src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/depend:
	cd /home/tacas19/ILA-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tacas19/ILA-Tools /home/tacas19/ILA-Tools/src/json-inout/nlohmann-json /home/tacas19/ILA-Tools/build /home/tacas19/ILA-Tools/build/src/json-inout/nlohmann-json /home/tacas19/ILA-Tools/build/src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/json-inout/nlohmann-json/CMakeFiles/NightlyMemCheck.dir/depend

