# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/kali/projects/vsomeip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/projects/vsomeip/build

# Include any dependencies generated for this target.
include test/CMakeFiles/npdu_test_client_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/npdu_test_client_1.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/npdu_test_client_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/npdu_test_client_1.dir/flags.make

test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o: test/CMakeFiles/npdu_test_client_1.dir/flags.make
test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o: ../test/npdu_tests/npdu_test_client.cpp
test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o: test/CMakeFiles/npdu_test_client_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/projects/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o -MF CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o.d -o CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o -c /home/kali/projects/vsomeip/test/npdu_tests/npdu_test_client.cpp

test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.i"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/projects/vsomeip/test/npdu_tests/npdu_test_client.cpp > CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.i

test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.s"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/projects/vsomeip/test/npdu_tests/npdu_test_client.cpp -o CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.s

# Object files for target npdu_test_client_1
npdu_test_client_1_OBJECTS = \
"CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o"

# External object files for target npdu_test_client_1
npdu_test_client_1_EXTERNAL_OBJECTS =

test/npdu_test_client_1: test/CMakeFiles/npdu_test_client_1.dir/npdu_tests/npdu_test_client.cpp.o
test/npdu_test_client_1: test/CMakeFiles/npdu_test_client_1.dir/build.make
test/npdu_test_client_1: libvsomeip3-cfg.so.3.1.20
test/npdu_test_client_1: lib/libgtest.a
test/npdu_test_client_1: libvsomeip3.so.3.1.20
test/npdu_test_client_1: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.74.0
test/npdu_test_client_1: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.74.0
test/npdu_test_client_1: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.74.0
test/npdu_test_client_1: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.74.0
test/npdu_test_client_1: test/CMakeFiles/npdu_test_client_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/projects/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable npdu_test_client_1"
	cd /home/kali/projects/vsomeip/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/npdu_test_client_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/npdu_test_client_1.dir/build: test/npdu_test_client_1
.PHONY : test/CMakeFiles/npdu_test_client_1.dir/build

test/CMakeFiles/npdu_test_client_1.dir/clean:
	cd /home/kali/projects/vsomeip/build/test && $(CMAKE_COMMAND) -P CMakeFiles/npdu_test_client_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/npdu_test_client_1.dir/clean

test/CMakeFiles/npdu_test_client_1.dir/depend:
	cd /home/kali/projects/vsomeip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/projects/vsomeip /home/kali/projects/vsomeip/test /home/kali/projects/vsomeip/build /home/kali/projects/vsomeip/build/test /home/kali/projects/vsomeip/build/test/CMakeFiles/npdu_test_client_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/npdu_test_client_1.dir/depend

