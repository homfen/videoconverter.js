# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr

# Include any dependencies generated for this target.
include examples/CMakeFiles/1a-lsr.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/1a-lsr.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/1a-lsr.dir/flags.make

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o: examples/CMakeFiles/1a-lsr.dir/flags.make
examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o: examples/CMakeFiles/1a-lsr.dir/includes_C.rsp
examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o: examples/1a-lsr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && /Users/xingquan.hf/Code/github/public/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1a-lsr.dir/1a-lsr.c.o   -c /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/1a-lsr.c

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1a-lsr.dir/1a-lsr.c.i"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && /Users/xingquan.hf/Code/github/public/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/1a-lsr.c > CMakeFiles/1a-lsr.dir/1a-lsr.c.i

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1a-lsr.dir/1a-lsr.c.s"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && /Users/xingquan.hf/Code/github/public/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/1a-lsr.c -o CMakeFiles/1a-lsr.dir/1a-lsr.c.s

# Object files for target 1a-lsr
1a__lsr_OBJECTS = \
"CMakeFiles/1a-lsr.dir/1a-lsr.c.o"

# External object files for target 1a-lsr
1a__lsr_EXTERNAL_OBJECTS =

examples/1a-lsr.js: examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o
examples/1a-lsr.js: examples/CMakeFiles/1a-lsr.dir/build.make
examples/1a-lsr.js: src/libsoxr.a
examples/1a-lsr.js: src/libsoxr-lsr.a
examples/1a-lsr.js: src/libsoxr.a
examples/1a-lsr.js: examples/CMakeFiles/1a-lsr.dir/linklibs.rsp
examples/1a-lsr.js: examples/CMakeFiles/1a-lsr.dir/objects1.rsp
examples/1a-lsr.js: examples/CMakeFiles/1a-lsr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1a-lsr.js"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1a-lsr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/1a-lsr.dir/build: examples/1a-lsr.js

.PHONY : examples/CMakeFiles/1a-lsr.dir/build

examples/CMakeFiles/1a-lsr.dir/clean:
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && $(CMAKE_COMMAND) -P CMakeFiles/1a-lsr.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/1a-lsr.dir/clean

examples/CMakeFiles/1a-lsr.dir/depend:
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/CMakeFiles/1a-lsr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/1a-lsr.dir/depend

