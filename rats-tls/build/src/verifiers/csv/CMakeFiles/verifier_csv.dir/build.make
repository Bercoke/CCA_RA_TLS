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
include src/verifiers/csv/CMakeFiles/verifier_csv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/verifiers/csv/CMakeFiles/verifier_csv.dir/compiler_depend.make

# Include the progress variables for this target.
include src/verifiers/csv/CMakeFiles/verifier_csv.dir/progress.make

# Include the compile flags for this target's objects.
include src/verifiers/csv/CMakeFiles/verifier_csv.dir/flags.make

src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/flags.make
src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/cleanup.c
src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.o -MF CMakeFiles/verifier_csv.dir/cleanup.c.o.d -o CMakeFiles/verifier_csv.dir/cleanup.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/cleanup.c

src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_csv.dir/cleanup.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/cleanup.c > CMakeFiles/verifier_csv.dir/cleanup.c.i

src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_csv.dir/cleanup.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/cleanup.c -o CMakeFiles/verifier_csv.dir/cleanup.c.s

src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/flags.make
src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/hygoncert.c
src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.o -MF CMakeFiles/verifier_csv.dir/hygoncert.c.o.d -o CMakeFiles/verifier_csv.dir/hygoncert.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/hygoncert.c

src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_csv.dir/hygoncert.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/hygoncert.c > CMakeFiles/verifier_csv.dir/hygoncert.c.i

src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_csv.dir/hygoncert.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/hygoncert.c -o CMakeFiles/verifier_csv.dir/hygoncert.c.s

src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/flags.make
src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/init.c
src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.o -MF CMakeFiles/verifier_csv.dir/init.c.o.d -o CMakeFiles/verifier_csv.dir/init.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/init.c

src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_csv.dir/init.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/init.c > CMakeFiles/verifier_csv.dir/init.c.i

src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_csv.dir/init.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/init.c -o CMakeFiles/verifier_csv.dir/init.c.s

src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/flags.make
src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/main.c
src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.o -MF CMakeFiles/verifier_csv.dir/main.c.o.d -o CMakeFiles/verifier_csv.dir/main.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/main.c

src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_csv.dir/main.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/main.c > CMakeFiles/verifier_csv.dir/main.c.i

src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_csv.dir/main.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/main.c -o CMakeFiles/verifier_csv.dir/main.c.s

src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/flags.make
src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/pre_init.c
src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.o -MF CMakeFiles/verifier_csv.dir/pre_init.c.o.d -o CMakeFiles/verifier_csv.dir/pre_init.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/pre_init.c

src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_csv.dir/pre_init.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/pre_init.c > CMakeFiles/verifier_csv.dir/pre_init.c.i

src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_csv.dir/pre_init.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/pre_init.c -o CMakeFiles/verifier_csv.dir/pre_init.c.s

src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/flags.make
src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/verify_evidence.c
src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.o: src/verifiers/csv/CMakeFiles/verifier_csv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.o -MF CMakeFiles/verifier_csv.dir/verify_evidence.c.o.d -o CMakeFiles/verifier_csv.dir/verify_evidence.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/verify_evidence.c

src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_csv.dir/verify_evidence.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/verify_evidence.c > CMakeFiles/verifier_csv.dir/verify_evidence.c.i

src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_csv.dir/verify_evidence.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv/verify_evidence.c -o CMakeFiles/verifier_csv.dir/verify_evidence.c.s

# Object files for target verifier_csv
verifier_csv_OBJECTS = \
"CMakeFiles/verifier_csv.dir/cleanup.c.o" \
"CMakeFiles/verifier_csv.dir/hygoncert.c.o" \
"CMakeFiles/verifier_csv.dir/init.c.o" \
"CMakeFiles/verifier_csv.dir/main.c.o" \
"CMakeFiles/verifier_csv.dir/pre_init.c.o" \
"CMakeFiles/verifier_csv.dir/verify_evidence.c.o"

# External object files for target verifier_csv
verifier_csv_EXTERNAL_OBJECTS =

src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/cleanup.c.o
src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/hygoncert.c.o
src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/init.c.o
src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/main.c.o
src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/pre_init.c.o
src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/verify_evidence.c.o
src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/build.make
src/verifiers/csv/libverifier_csv.so.0.6.4: src/librats_tls.so.0.6.4
src/verifiers/csv/libverifier_csv.so.0.6.4: src/verifiers/csv/CMakeFiles/verifier_csv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared library libverifier_csv.so"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/verifier_csv.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && $(CMAKE_COMMAND) -E cmake_symlink_library libverifier_csv.so.0.6.4 libverifier_csv.so.0 libverifier_csv.so

src/verifiers/csv/libverifier_csv.so.0: src/verifiers/csv/libverifier_csv.so.0.6.4
	@$(CMAKE_COMMAND) -E touch_nocreate src/verifiers/csv/libverifier_csv.so.0

src/verifiers/csv/libverifier_csv.so: src/verifiers/csv/libverifier_csv.so.0.6.4
	@$(CMAKE_COMMAND) -E touch_nocreate src/verifiers/csv/libverifier_csv.so

# Rule to build all files generated by this target.
src/verifiers/csv/CMakeFiles/verifier_csv.dir/build: src/verifiers/csv/libverifier_csv.so
.PHONY : src/verifiers/csv/CMakeFiles/verifier_csv.dir/build

src/verifiers/csv/CMakeFiles/verifier_csv.dir/clean:
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv && $(CMAKE_COMMAND) -P CMakeFiles/verifier_csv.dir/cmake_clean.cmake
.PHONY : src/verifiers/csv/CMakeFiles/verifier_csv.dir/clean

src/verifiers/csv/CMakeFiles/verifier_csv.dir/depend:
	cd /home/sanwu/ra-tls-cca/rats-tls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanwu/ra-tls-cca/rats-tls /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/csv /home/sanwu/ra-tls-cca/rats-tls/build /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/csv/CMakeFiles/verifier_csv.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/verifiers/csv/CMakeFiles/verifier_csv.dir/depend

