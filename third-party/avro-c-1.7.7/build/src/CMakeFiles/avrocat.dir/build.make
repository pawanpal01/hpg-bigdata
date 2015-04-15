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
include src/CMakeFiles/avrocat.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/avrocat.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/avrocat.dir/flags.make

src/CMakeFiles/avrocat.dir/avrocat.o: src/CMakeFiles/avrocat.dir/flags.make
src/CMakeFiles/avrocat.dir/avrocat.o: ../src/avrocat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/avrocat.dir/avrocat.o"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/avrocat.dir/avrocat.o   -c /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src/avrocat.c

src/CMakeFiles/avrocat.dir/avrocat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/avrocat.dir/avrocat.i"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src/avrocat.c > CMakeFiles/avrocat.dir/avrocat.i

src/CMakeFiles/avrocat.dir/avrocat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/avrocat.dir/avrocat.s"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src/avrocat.c -o CMakeFiles/avrocat.dir/avrocat.s

src/CMakeFiles/avrocat.dir/avrocat.o.requires:
.PHONY : src/CMakeFiles/avrocat.dir/avrocat.o.requires

src/CMakeFiles/avrocat.dir/avrocat.o.provides: src/CMakeFiles/avrocat.dir/avrocat.o.requires
	$(MAKE) -f src/CMakeFiles/avrocat.dir/build.make src/CMakeFiles/avrocat.dir/avrocat.o.provides.build
.PHONY : src/CMakeFiles/avrocat.dir/avrocat.o.provides

src/CMakeFiles/avrocat.dir/avrocat.o.provides.build: src/CMakeFiles/avrocat.dir/avrocat.o

# Object files for target avrocat
avrocat_OBJECTS = \
"CMakeFiles/avrocat.dir/avrocat.o"

# External object files for target avrocat
avrocat_EXTERNAL_OBJECTS =

src/avrocat: src/CMakeFiles/avrocat.dir/avrocat.o
src/avrocat: src/libavro.a
src/avrocat: /usr/lib/x86_64-linux-gnu/libz.so
src/avrocat: src/CMakeFiles/avrocat.dir/build.make
src/avrocat: src/CMakeFiles/avrocat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable avrocat"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avrocat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/avrocat.dir/build: src/avrocat
.PHONY : src/CMakeFiles/avrocat.dir/build

src/CMakeFiles/avrocat.dir/requires: src/CMakeFiles/avrocat.dir/avrocat.o.requires
.PHONY : src/CMakeFiles/avrocat.dir/requires

src/CMakeFiles/avrocat.dir/clean:
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && $(CMAKE_COMMAND) -P CMakeFiles/avrocat.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/avrocat.dir/clean

src/CMakeFiles/avrocat.dir/depend:
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7 /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src/CMakeFiles/avrocat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/avrocat.dir/depend

