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
include src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/progress.make

# Include the compile flags for this target's objects.
include src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/cleanup.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/cleanup.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/cleanup.c > CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/cleanup.c -o CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/init.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/init.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/init.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/init.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/init.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/init.c > CMakeFiles/tls_wrapper_nulltls.dir/init.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/init.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/init.c -o CMakeFiles/tls_wrapper_nulltls.dir/init.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/main.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/main.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/main.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/main.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/main.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/main.c > CMakeFiles/tls_wrapper_nulltls.dir/main.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/main.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/main.c -o CMakeFiles/tls_wrapper_nulltls.dir/main.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/negotiate.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/negotiate.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/negotiate.c > CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/negotiate.c -o CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/pre_init.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/pre_init.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/pre_init.c > CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/pre_init.c -o CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/receive.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/receive.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/receive.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/receive.c > CMakeFiles/tls_wrapper_nulltls.dir/receive.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/receive.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/receive.c -o CMakeFiles/tls_wrapper_nulltls.dir/receive.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/transmit.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/transmit.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/transmit.c > CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/transmit.c -o CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_cert.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_cert.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_cert.c > CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_cert.c -o CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.s

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/flags.make
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_privkey.c
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o -MF CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o.d -o CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_privkey.c

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_privkey.c > CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.i

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls/use_privkey.c -o CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.s

# Object files for target tls_wrapper_nulltls
tls_wrapper_nulltls_OBJECTS = \
"CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/init.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/main.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o" \
"CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o"

# External object files for target tls_wrapper_nulltls
tls_wrapper_nulltls_EXTERNAL_OBJECTS =

src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/cleanup.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/init.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/main.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/negotiate.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/pre_init.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/receive.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/transmit.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_cert.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/use_privkey.c.o
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/build.make
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/librats_tls.so.0.6.4
src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4: src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library libtls_wrapper_nulltls.so"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tls_wrapper_nulltls.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && $(CMAKE_COMMAND) -E cmake_symlink_library libtls_wrapper_nulltls.so.0.6.4 libtls_wrapper_nulltls.so.0 libtls_wrapper_nulltls.so

src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0: src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4
	@$(CMAKE_COMMAND) -E touch_nocreate src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0

src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so: src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so.0.6.4
	@$(CMAKE_COMMAND) -E touch_nocreate src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so

# Rule to build all files generated by this target.
src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/build: src/tls_wrappers/nulltls/libtls_wrapper_nulltls.so
.PHONY : src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/build

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/clean:
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls && $(CMAKE_COMMAND) -P CMakeFiles/tls_wrapper_nulltls.dir/cmake_clean.cmake
.PHONY : src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/clean

src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/depend:
	cd /home/sanwu/ra-tls-cca/rats-tls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanwu/ra-tls-cca/rats-tls /home/sanwu/ra-tls-cca/rats-tls/src/tls_wrappers/nulltls /home/sanwu/ra-tls-cca/rats-tls/build /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls /home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/tls_wrappers/nulltls/CMakeFiles/tls_wrapper_nulltls.dir/depend

