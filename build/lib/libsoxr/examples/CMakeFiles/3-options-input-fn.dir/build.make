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
include examples/CMakeFiles/3-options-input-fn.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/3-options-input-fn.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/3-options-input-fn.dir/flags.make

examples/CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.o: examples/CMakeFiles/3-options-input-fn.dir/flags.make
examples/CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.o: examples/CMakeFiles/3-options-input-fn.dir/includes_C.rsp
examples/CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.o: examples/3-options-input-fn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.o"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && /Users/xingquan.hf/Code/github/public/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.o   -c /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/3-options-input-fn.c

examples/CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.i"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && /Users/xingquan.hf/Code/github/public/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/3-options-input-fn.c > CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.i

examples/CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.s"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && /Users/xingquan.hf/Code/github/public/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/3-options-input-fn.c -o CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.s

# Object files for target 3-options-input-fn
3__options__input__fn_OBJECTS = \
"CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.o"

# External object files for target 3-options-input-fn
3__options__input__fn_EXTERNAL_OBJECTS =

examples/3-options-input-fn.js: examples/CMakeFiles/3-options-input-fn.dir/3-options-input-fn.c.o
examples/3-options-input-fn.js: examples/CMakeFiles/3-options-input-fn.dir/build.make
examples/3-options-input-fn.js: src/libsoxr.a
examples/3-options-input-fn.js: examples/CMakeFiles/3-options-input-fn.dir/linklibs.rsp
examples/3-options-input-fn.js: examples/CMakeFiles/3-options-input-fn.dir/objects1.rsp
examples/3-options-input-fn.js: examples/CMakeFiles/3-options-input-fn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 3-options-input-fn.js"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3-options-input-fn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/3-options-input-fn.dir/build: examples/3-options-input-fn.js

.PHONY : examples/CMakeFiles/3-options-input-fn.dir/build

examples/CMakeFiles/3-options-input-fn.dir/clean:
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples && $(CMAKE_COMMAND) -P CMakeFiles/3-options-input-fn.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/3-options-input-fn.dir/clean

examples/CMakeFiles/3-options-input-fn.dir/depend:
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/lib/libsoxr/examples/CMakeFiles/3-options-input-fn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/3-options-input-fn.dir/depend

