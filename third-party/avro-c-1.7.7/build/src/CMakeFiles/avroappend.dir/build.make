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
include src/CMakeFiles/avroappend.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/avroappend.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/avroappend.dir/flags.make

src/CMakeFiles/avroappend.dir/avroappend.o: src/CMakeFiles/avroappend.dir/flags.make
src/CMakeFiles/avroappend.dir/avroappend.o: ../src/avroappend.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/avroappend.dir/avroappend.o"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/avroappend.dir/avroappend.o   -c /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src/avroappend.c

src/CMakeFiles/avroappend.dir/avroappend.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/avroappend.dir/avroappend.i"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src/avroappend.c > CMakeFiles/avroappend.dir/avroappend.i

src/CMakeFiles/avroappend.dir/avroappend.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/avroappend.dir/avroappend.s"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src/avroappend.c -o CMakeFiles/avroappend.dir/avroappend.s

src/CMakeFiles/avroappend.dir/avroappend.o.requires:
.PHONY : src/CMakeFiles/avroappend.dir/avroappend.o.requires

src/CMakeFiles/avroappend.dir/avroappend.o.provides: src/CMakeFiles/avroappend.dir/avroappend.o.requires
	$(MAKE) -f src/CMakeFiles/avroappend.dir/build.make src/CMakeFiles/avroappend.dir/avroappend.o.provides.build
.PHONY : src/CMakeFiles/avroappend.dir/avroappend.o.provides

src/CMakeFiles/avroappend.dir/avroappend.o.provides.build: src/CMakeFiles/avroappend.dir/avroappend.o

# Object files for target avroappend
avroappend_OBJECTS = \
"CMakeFiles/avroappend.dir/avroappend.o"

# External object files for target avroappend
avroappend_EXTERNAL_OBJECTS =

src/avroappend: src/CMakeFiles/avroappend.dir/avroappend.o
src/avroappend: src/libavro.a
src/avroappend: /usr/lib/x86_64-linux-gnu/libz.so
src/avroappend: src/CMakeFiles/avroappend.dir/build.make
src/avroappend: src/CMakeFiles/avroappend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable avroappend"
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avroappend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/avroappend.dir/build: src/avroappend
.PHONY : src/CMakeFiles/avroappend.dir/build

src/CMakeFiles/avroappend.dir/requires: src/CMakeFiles/avroappend.dir/avroappend.o.requires
.PHONY : src/CMakeFiles/avroappend.dir/requires

src/CMakeFiles/avroappend.dir/clean:
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src && $(CMAKE_COMMAND) -P CMakeFiles/avroappend.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/avroappend.dir/clean

src/CMakeFiles/avroappend.dir/depend:
	cd /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7 /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/src /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src /home/jtarraga/appl-jtarraga/hpg-bigdata/third-party/avro-c-1.7.7/build/src/CMakeFiles/avroappend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/avroappend.dir/depend

