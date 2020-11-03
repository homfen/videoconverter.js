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
CMAKE_SOURCE_DIR = /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release

# Utility rule file for test-vectors.

# Include the progress variables for this target.
include tests/CMakeFiles/test-vectors.dir/progress.make

tests/CMakeFiles/test-vectors: tests/ref-44100.s32
tests/CMakeFiles/test-vectors: tests/ref-65537.s32
tests/CMakeFiles/test-vectors: tests/ref-65537.s32
tests/CMakeFiles/test-vectors: tests/ref-44100.s32
tests/CMakeFiles/test-vectors: tests/ref-44100.s32
tests/CMakeFiles/test-vectors: tests/ref-192000.s32
tests/CMakeFiles/test-vectors: tests/ref-192000.s32
tests/CMakeFiles/test-vectors: tests/ref-44100.s32
tests/CMakeFiles/test-vectors: tests/ref-44100.s32
tests/CMakeFiles/test-vectors: tests/ref-65537.s32
tests/CMakeFiles/test-vectors: tests/ref-65537.s32
tests/CMakeFiles/test-vectors: tests/ref-44100.s32
tests/CMakeFiles/test-vectors: tests/ref-44100.s32
tests/CMakeFiles/test-vectors: tests/ref-192000.s32
tests/CMakeFiles/test-vectors: tests/ref-192000.s32
tests/CMakeFiles/test-vectors: tests/ref-44100.s32


tests/ref-44100.s32: tests/vector-gen
tests/ref-44100.s32: ../tests/CMakeLists.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ref-44100.s32"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests && ./vector-gen 44100 1 16 0 22050 1 /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests/ref-44100.s32

tests/ref-65537.s32: tests/vector-gen
tests/ref-65537.s32: ../tests/CMakeLists.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ref-65537.s32"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests && ./vector-gen 65537 1 16 0 22050 1 /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests/ref-65537.s32

tests/ref-192000.s32: tests/vector-gen
tests/ref-192000.s32: ../tests/CMakeLists.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ref-192000.s32"
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests && ./vector-gen 192000 1 16 0 22050 1 /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests/ref-192000.s32

test-vectors: tests/CMakeFiles/test-vectors
test-vectors: tests/ref-44100.s32
test-vectors: tests/ref-65537.s32
test-vectors: tests/ref-192000.s32
test-vectors: tests/CMakeFiles/test-vectors.dir/build.make

.PHONY : test-vectors

# Rule to build all files generated by this target.
tests/CMakeFiles/test-vectors.dir/build: test-vectors

.PHONY : tests/CMakeFiles/test-vectors.dir/build

tests/CMakeFiles/test-vectors.dir/clean:
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-vectors.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-vectors.dir/clean

tests/CMakeFiles/test-vectors.dir/depend:
	cd /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/tests /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests /Users/xingquan.hf/Code/github/fork/videoconverter.js/build/soxr/Release/tests/CMakeFiles/test-vectors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-vectors.dir/depend
