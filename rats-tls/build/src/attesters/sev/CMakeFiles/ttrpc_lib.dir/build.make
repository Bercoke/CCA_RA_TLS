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

# Utility rule file for ttrpc_lib.

# Include any custom commands dependencies for this target.
include src/attesters/sev/CMakeFiles/ttrpc_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/attesters/sev/CMakeFiles/ttrpc_lib.dir/progress.make

src/attesters/sev/CMakeFiles/ttrpc_lib:
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/attesters/sev && cd /home/sanwu/ra-tls-cca/rats-tls/src/attesters/sev/ttrpc && cargo build --release && cp -f target/release/libttrpc.so /home/sanwu/ra-tls-cca/rats-tls/build/src

ttrpc_lib: src/attesters/sev/CMakeFiles/ttrpc_lib
ttrpc_lib: src/attesters/sev/CMakeFiles/ttrpc_lib.dir/build.make
.PHONY : ttrpc_lib

# Rule to build all files generated by this target.
src/attesters/sev/CMakeFiles/ttrpc_lib.dir/build: ttrpc_lib
.PHONY : src/attesters/sev/CMakeFiles/ttrpc_lib.dir/build

src/attesters/sev/CMakeFiles/ttrpc_lib.dir/clean:
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/attesters/sev && $(CMAKE_COMMAND) -P CMakeFiles/ttrpc_lib.dir/cmake_clean.cmake
.PHONY : src/attesters/sev/CMakeFiles/ttrpc_lib.dir/clean

src/attesters/sev/CMakeFiles/ttrpc_lib.dir/depend:
	cd /home/sanwu/ra-tls-cca/rats-tls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanwu/ra-tls-cca/rats-tls /home/sanwu/ra-tls-cca/rats-tls/src/attesters/sev /home/sanwu/ra-tls-cca/rats-tls/build /home/sanwu/ra-tls-cca/rats-tls/build/src/attesters/sev /home/sanwu/ra-tls-cca/rats-tls/build/src/attesters/sev/CMakeFiles/ttrpc_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/attesters/sev/CMakeFiles/ttrpc_lib.dir/depend
