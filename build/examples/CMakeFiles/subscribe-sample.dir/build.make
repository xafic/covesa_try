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
include examples/CMakeFiles/subscribe-sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/subscribe-sample.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/subscribe-sample.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/subscribe-sample.dir/flags.make

examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o: examples/CMakeFiles/subscribe-sample.dir/flags.make
examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o: ../examples/subscribe-sample.cpp
examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o: examples/CMakeFiles/subscribe-sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/projects/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o"
	cd /home/kali/projects/vsomeip/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o -MF CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o.d -o CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o -c /home/kali/projects/vsomeip/examples/subscribe-sample.cpp

examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.i"
	cd /home/kali/projects/vsomeip/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/projects/vsomeip/examples/subscribe-sample.cpp > CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.i

examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.s"
	cd /home/kali/projects/vsomeip/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/projects/vsomeip/examples/subscribe-sample.cpp -o CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.s

# Object files for target subscribe-sample
subscribe__sample_OBJECTS = \
"CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o"

# External object files for target subscribe-sample
subscribe__sample_EXTERNAL_OBJECTS =

examples/subscribe-sample: examples/CMakeFiles/subscribe-sample.dir/subscribe-sample.cpp.o
examples/subscribe-sample: examples/CMakeFiles/subscribe-sample.dir/build.make
examples/subscribe-sample: libvsomeip3.so.3.1.20
examples/subscribe-sample: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.74.0
examples/subscribe-sample: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.74.0
examples/subscribe-sample: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.74.0
examples/subscribe-sample: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.74.0
examples/subscribe-sample: examples/CMakeFiles/subscribe-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/projects/vsomeip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subscribe-sample"
	cd /home/kali/projects/vsomeip/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subscribe-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/subscribe-sample.dir/build: examples/subscribe-sample
.PHONY : examples/CMakeFiles/subscribe-sample.dir/build

examples/CMakeFiles/subscribe-sample.dir/clean:
	cd /home/kali/projects/vsomeip/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/subscribe-sample.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/subscribe-sample.dir/clean

examples/CMakeFiles/subscribe-sample.dir/depend:
	cd /home/kali/projects/vsomeip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/projects/vsomeip /home/kali/projects/vsomeip/examples /home/kali/projects/vsomeip/build /home/kali/projects/vsomeip/build/examples /home/kali/projects/vsomeip/build/examples/CMakeFiles/subscribe-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/subscribe-sample.dir/depend

