# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/sanwu/ra-tls-cca/rats-tls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanwu/ra-tls-cca/rats-tls/build

# Include any dependencies generated for this target.
include samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/progress.make

# Include the compile flags for this target's objects.
include samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/flags.make

samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.o: samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/flags.make
samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.o: /home/sanwu/ra-tls-cca/rats-tls/samples/rats-tls-client/client.c
samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.o: samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/samples/rats-tls-client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.o -MF CMakeFiles/rats-tls-client.dir/client.c.o.d -o CMakeFiles/rats-tls-client.dir/client.c.o -c /home/sanwu/ra-tls-cca/rats-tls/samples/rats-tls-client/client.c

samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rats-tls-client.dir/client.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/samples/rats-tls-client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/samples/rats-tls-client/client.c > CMakeFiles/rats-tls-client.dir/client.c.i

samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rats-tls-client.dir/client.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/samples/rats-tls-client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/samples/rats-tls-client/client.c -o CMakeFiles/rats-tls-client.dir/client.c.s

# Object files for target rats-tls-client
rats__tls__client_OBJECTS = \
"CMakeFiles/rats-tls-client.dir/client.c.o"

# External object files for target rats-tls-client
rats__tls__client_EXTERNAL_OBJECTS =

samples/rats-tls-client/rats-tls-client: samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/client.c.o
samples/rats-tls-client/rats-tls-client: samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/build.make
samples/rats-tls-client/rats-tls-client: src/librats_tls.so.0.6.4
samples/rats-tls-client/rats-tls-client: samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rats-tls-client"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/samples/rats-tls-client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rats-tls-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/build: samples/rats-tls-client/rats-tls-client
.PHONY : samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/build

samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/clean:
	cd /home/sanwu/ra-tls-cca/rats-tls/build/samples/rats-tls-client && $(CMAKE_COMMAND) -P CMakeFiles/rats-tls-client.dir/cmake_clean.cmake
.PHONY : samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/clean

samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/depend:
	cd /home/sanwu/ra-tls-cca/rats-tls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanwu/ra-tls-cca/rats-tls /home/sanwu/ra-tls-cca/rats-tls/samples/rats-tls-client /home/sanwu/ra-tls-cca/rats-tls/build /home/sanwu/ra-tls-cca/rats-tls/build/samples/rats-tls-client /home/sanwu/ra-tls-cca/rats-tls/build/samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/rats-tls-client/CMakeFiles/rats-tls-client.dir/depend

