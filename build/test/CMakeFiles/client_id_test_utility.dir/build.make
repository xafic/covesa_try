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
include test/CMakeFiles/client_id_test_utility.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/client_id_test_utility.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/client_id_test_utility.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/client_id_test_utility.dir/flags.make

test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o: test/CMakeFiles/client_id_test_utility.dir/flags.make
test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o: ../test/client_id_tests/client_id_test_utility.cpp
test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o: test/CMakeFiles/client_id_test_utility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/projects/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o -MF CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o.d -o CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o -c /home/kali/projects/vsomeip/test/client_id_tests/client_id_test_utility.cpp

test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.i"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/projects/vsomeip/test/client_id_tests/client_id_test_utility.cpp > CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.i

test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.s"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/projects/vsomeip/test/client_id_tests/client_id_test_utility.cpp -o CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.s

test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o: test/CMakeFiles/client_id_test_utility.dir/flags.make
test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o: ../implementation/utility/src/utility.cpp
test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o: test/CMakeFiles/client_id_test_utility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/projects/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o -MF CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o.d -o CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o -c /home/kali/projects/vsomeip/implementation/utility/src/utility.cpp

test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.i"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/projects/vsomeip/implementation/utility/src/utility.cpp > CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.i

test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.s"
	cd /home/kali/projects/vsomeip/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/projects/vsomeip/implementation/utility/src/utility.cpp -o CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.s

# Object files for target client_id_test_utility
client_id_test_utility_OBJECTS = \
"CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o" \
"CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o"

# External object files for target client_id_test_utility
client_id_test_utility_EXTERNAL_OBJECTS =

test/client_id_test_utility: test/CMakeFiles/client_id_test_utility.dir/client_id_tests/client_id_test_utility.cpp.o
test/client_id_test_utility: test/CMakeFiles/client_id_test_utility.dir/__/implementation/utility/src/utility.cpp.o
test/client_id_test_utility: test/CMakeFiles/client_id_test_utility.dir/build.make
test/client_id_test_utility: libvsomeip3-cfg.so.3.1.20
test/client_id_test_utility: lib/libgtest.a
test/client_id_test_utility: libvsomeip3.so.3.1.20
test/client_id_test_utility: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.74.0
test/client_id_test_utility: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.74.0
test/client_id_test_utility: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.74.0
test/client_id_test_utility: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.74.0
test/client_id_test_utility: test/CMakeFiles/client_id_test_utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/projects/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable client_id_test_utility"
	cd /home/kali/projects/vsomeip/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_id_test_utility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/client_id_test_utility.dir/build: test/client_id_test_utility
.PHONY : test/CMakeFiles/client_id_test_utility.dir/build

test/CMakeFiles/client_id_test_utility.dir/clean:
	cd /home/kali/projects/vsomeip/build/test && $(CMAKE_COMMAND) -P CMakeFiles/client_id_test_utility.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/client_id_test_utility.dir/clean

test/CMakeFiles/client_id_test_utility.dir/depend:
	cd /home/kali/projects/vsomeip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/projects/vsomeip /home/kali/projects/vsomeip/test /home/kali/projects/vsomeip/build /home/kali/projects/vsomeip/build/test /home/kali/projects/vsomeip/build/test/CMakeFiles/client_id_test_utility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/client_id_test_utility.dir/depend

