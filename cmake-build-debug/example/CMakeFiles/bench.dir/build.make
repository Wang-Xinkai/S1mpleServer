# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/supdan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6183.77/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/supdan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6183.77/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/supdan/code/web/S1mpleServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/supdan/code/web/S1mpleServer/cmake-build-debug

# Include any dependencies generated for this target.
include example/CMakeFiles/bench.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/bench.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/bench.dir/flags.make

example/CMakeFiles/bench.dir/pbench.cpp.o: example/CMakeFiles/bench.dir/flags.make
example/CMakeFiles/bench.dir/pbench.cpp.o: ../example/pbench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/supdan/code/web/S1mpleServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/bench.dir/pbench.cpp.o"
	cd /home/supdan/code/web/S1mpleServer/cmake-build-debug/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bench.dir/pbench.cpp.o -c /home/supdan/code/web/S1mpleServer/example/pbench.cpp

example/CMakeFiles/bench.dir/pbench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench.dir/pbench.cpp.i"
	cd /home/supdan/code/web/S1mpleServer/cmake-build-debug/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/supdan/code/web/S1mpleServer/example/pbench.cpp > CMakeFiles/bench.dir/pbench.cpp.i

example/CMakeFiles/bench.dir/pbench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench.dir/pbench.cpp.s"
	cd /home/supdan/code/web/S1mpleServer/cmake-build-debug/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/supdan/code/web/S1mpleServer/example/pbench.cpp -o CMakeFiles/bench.dir/pbench.cpp.s

# Object files for target bench
bench_OBJECTS = \
"CMakeFiles/bench.dir/pbench.cpp.o"

# External object files for target bench
bench_EXTERNAL_OBJECTS =

example/bench: example/CMakeFiles/bench.dir/pbench.cpp.o
example/bench: example/CMakeFiles/bench.dir/build.make
example/bench: s1mple/net/liblib_s1mple.a
example/bench: s1mple/base/liblib_base.a
example/bench: example/CMakeFiles/bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/supdan/code/web/S1mpleServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bench"
	cd /home/supdan/code/web/S1mpleServer/cmake-build-debug/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/bench.dir/build: example/bench

.PHONY : example/CMakeFiles/bench.dir/build

example/CMakeFiles/bench.dir/clean:
	cd /home/supdan/code/web/S1mpleServer/cmake-build-debug/example && $(CMAKE_COMMAND) -P CMakeFiles/bench.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/bench.dir/clean

example/CMakeFiles/bench.dir/depend:
	cd /home/supdan/code/web/S1mpleServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/supdan/code/web/S1mpleServer /home/supdan/code/web/S1mpleServer/example /home/supdan/code/web/S1mpleServer/cmake-build-debug /home/supdan/code/web/S1mpleServer/cmake-build-debug/example /home/supdan/code/web/S1mpleServer/cmake-build-debug/example/CMakeFiles/bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/bench.dir/depend

