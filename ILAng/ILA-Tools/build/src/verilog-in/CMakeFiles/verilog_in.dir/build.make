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

# Include any dependencies generated for this target.
include src/verilog-in/CMakeFiles/verilog_in.dir/depend.make

# Include the progress variables for this target.
include src/verilog-in/CMakeFiles/verilog_in.dir/progress.make

# Include the compile flags for this target's objects.
include src/verilog-in/CMakeFiles/verilog_in.dir/flags.make

src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o: src/verilog-in/CMakeFiles/verilog_in.dir/flags.make
src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o: ../src/verilog-in/verilog_parse.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tacas19/ILA-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o"
	cd /home/tacas19/ILA-Tools/build/src/verilog-in && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/verilog_in.dir/verilog_parse.cc.o -c /home/tacas19/ILA-Tools/src/verilog-in/verilog_parse.cc

src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/verilog_in.dir/verilog_parse.cc.i"
	cd /home/tacas19/ILA-Tools/build/src/verilog-in && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tacas19/ILA-Tools/src/verilog-in/verilog_parse.cc > CMakeFiles/verilog_in.dir/verilog_parse.cc.i

src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/verilog_in.dir/verilog_parse.cc.s"
	cd /home/tacas19/ILA-Tools/build/src/verilog-in && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tacas19/ILA-Tools/src/verilog-in/verilog_parse.cc -o CMakeFiles/verilog_in.dir/verilog_parse.cc.s

src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.requires:

.PHONY : src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.requires

src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.provides: src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.requires
	$(MAKE) -f src/verilog-in/CMakeFiles/verilog_in.dir/build.make src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.provides.build
.PHONY : src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.provides

src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.provides.build: src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o


verilog_in: src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o
verilog_in: src/verilog-in/CMakeFiles/verilog_in.dir/build.make

.PHONY : verilog_in

# Rule to build all files generated by this target.
src/verilog-in/CMakeFiles/verilog_in.dir/build: verilog_in

.PHONY : src/verilog-in/CMakeFiles/verilog_in.dir/build

src/verilog-in/CMakeFiles/verilog_in.dir/requires: src/verilog-in/CMakeFiles/verilog_in.dir/verilog_parse.cc.o.requires

.PHONY : src/verilog-in/CMakeFiles/verilog_in.dir/requires

src/verilog-in/CMakeFiles/verilog_in.dir/clean:
	cd /home/tacas19/ILA-Tools/build/src/verilog-in && $(CMAKE_COMMAND) -P CMakeFiles/verilog_in.dir/cmake_clean.cmake
.PHONY : src/verilog-in/CMakeFiles/verilog_in.dir/clean

src/verilog-in/CMakeFiles/verilog_in.dir/depend:
	cd /home/tacas19/ILA-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tacas19/ILA-Tools /home/tacas19/ILA-Tools/src/verilog-in /home/tacas19/ILA-Tools/build /home/tacas19/ILA-Tools/build/src/verilog-in /home/tacas19/ILA-Tools/build/src/verilog-in/CMakeFiles/verilog_in.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/verilog-in/CMakeFiles/verilog_in.dir/depend

