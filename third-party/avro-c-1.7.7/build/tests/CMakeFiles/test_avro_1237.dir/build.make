# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_avro_1237.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_avro_1237.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_avro_1237.dir/flags.make

tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o: tests/CMakeFiles/test_avro_1237.dir/flags.make
tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o: ../tests/test_avro_1237.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_avro_1237.dir/test_avro_1237.o   -c /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/tests/test_avro_1237.c

tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_avro_1237.dir/test_avro_1237.i"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/tests/test_avro_1237.c > CMakeFiles/test_avro_1237.dir/test_avro_1237.i

tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_avro_1237.dir/test_avro_1237.s"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/tests/test_avro_1237.c -o CMakeFiles/test_avro_1237.dir/test_avro_1237.s

tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.requires:
.PHONY : tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.requires

tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.provides: tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.requires
	$(MAKE) -f tests/CMakeFiles/test_avro_1237.dir/build.make tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.provides.build
.PHONY : tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.provides

tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.provides.build: tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o

# Object files for target test_avro_1237
test_avro_1237_OBJECTS = \
"CMakeFiles/test_avro_1237.dir/test_avro_1237.o"

# External object files for target test_avro_1237
test_avro_1237_EXTERNAL_OBJECTS =

tests/test_avro_1237: tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o
tests/test_avro_1237: src/libavro.a
tests/test_avro_1237: /usr/lib/x86_64-linux-gnu/libz.so
tests/test_avro_1237: tests/CMakeFiles/test_avro_1237.dir/build.make
tests/test_avro_1237: tests/CMakeFiles/test_avro_1237.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_avro_1237"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_avro_1237.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_avro_1237.dir/build: tests/test_avro_1237
.PHONY : tests/CMakeFiles/test_avro_1237.dir/build

tests/CMakeFiles/test_avro_1237.dir/requires: tests/CMakeFiles/test_avro_1237.dir/test_avro_1237.o.requires
.PHONY : tests/CMakeFiles/test_avro_1237.dir/requires

tests/CMakeFiles/test_avro_1237.dir/clean:
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_avro_1237.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_avro_1237.dir/clean

tests/CMakeFiles/test_avro_1237.dir/depend:
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7 /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/tests /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/tests /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/tests/CMakeFiles/test_avro_1237.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_avro_1237.dir/depend

