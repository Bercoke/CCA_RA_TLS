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
include src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/progress.make

# Include the compile flags for this target's objects.
include src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/cleanup.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.o -MF CMakeFiles/verifier_sev_snp.dir/cleanup.c.o.d -o CMakeFiles/verifier_sev_snp.dir/cleanup.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/cleanup.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/cleanup.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/cleanup.c > CMakeFiles/verifier_sev_snp.dir/cleanup.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/cleanup.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/cleanup.c -o CMakeFiles/verifier_sev_snp.dir/cleanup.c.s

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/init.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.o -MF CMakeFiles/verifier_sev_snp.dir/init.c.o.d -o CMakeFiles/verifier_sev_snp.dir/init.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/init.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/init.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/init.c > CMakeFiles/verifier_sev_snp.dir/init.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/init.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/init.c -o CMakeFiles/verifier_sev_snp.dir/init.c.s

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/main.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.o -MF CMakeFiles/verifier_sev_snp.dir/main.c.o.d -o CMakeFiles/verifier_sev_snp.dir/main.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/main.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/main.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/main.c > CMakeFiles/verifier_sev_snp.dir/main.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/main.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/main.c -o CMakeFiles/verifier_sev_snp.dir/main.c.s

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/pre_init.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.o -MF CMakeFiles/verifier_sev_snp.dir/pre_init.c.o.d -o CMakeFiles/verifier_sev_snp.dir/pre_init.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/pre_init.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/pre_init.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/pre_init.c > CMakeFiles/verifier_sev_snp.dir/pre_init.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/pre_init.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/pre_init.c -o CMakeFiles/verifier_sev_snp.dir/pre_init.c.s

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/verify_evidence.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o -MF CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o.d -o CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/verify_evidence.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/verify_evidence.c > CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/verify_evidence.c -o CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.s

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/utils.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.o -MF CMakeFiles/verifier_sev_snp.dir/utils.c.o.d -o CMakeFiles/verifier_sev_snp.dir/utils.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/utils.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/utils.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/utils.c > CMakeFiles/verifier_sev_snp.dir/utils.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/utils.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/utils.c -o CMakeFiles/verifier_sev_snp.dir/utils.c.s

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/x509cert.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.o -MF CMakeFiles/verifier_sev_snp.dir/x509cert.c.o.d -o CMakeFiles/verifier_sev_snp.dir/x509cert.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/x509cert.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/x509cert.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/x509cert.c > CMakeFiles/verifier_sev_snp.dir/x509cert.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/x509cert.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/x509cert.c -o CMakeFiles/verifier_sev_snp.dir/x509cert.c.s

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/flags.make
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.o: /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/crypto.c
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.o: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.o"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.o -MF CMakeFiles/verifier_sev_snp.dir/crypto.c.o.d -o CMakeFiles/verifier_sev_snp.dir/crypto.c.o -c /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/crypto.c

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/verifier_sev_snp.dir/crypto.c.i"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/crypto.c > CMakeFiles/verifier_sev_snp.dir/crypto.c.i

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/verifier_sev_snp.dir/crypto.c.s"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp/crypto.c -o CMakeFiles/verifier_sev_snp.dir/crypto.c.s

# Object files for target verifier_sev_snp
verifier_sev_snp_OBJECTS = \
"CMakeFiles/verifier_sev_snp.dir/cleanup.c.o" \
"CMakeFiles/verifier_sev_snp.dir/init.c.o" \
"CMakeFiles/verifier_sev_snp.dir/main.c.o" \
"CMakeFiles/verifier_sev_snp.dir/pre_init.c.o" \
"CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o" \
"CMakeFiles/verifier_sev_snp.dir/utils.c.o" \
"CMakeFiles/verifier_sev_snp.dir/x509cert.c.o" \
"CMakeFiles/verifier_sev_snp.dir/crypto.c.o"

# External object files for target verifier_sev_snp
verifier_sev_snp_EXTERNAL_OBJECTS =

src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/cleanup.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/init.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/main.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/pre_init.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/verify_evidence.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/utils.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/x509cert.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/crypto.c.o
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/build.make
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/librats_tls.so.0.6.4
src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4: src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sanwu/ra-tls-cca/rats-tls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C shared library libverifier_sev_snp.so"
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/verifier_sev_snp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && $(CMAKE_COMMAND) -E cmake_symlink_library libverifier_sev_snp.so.0.6.4 libverifier_sev_snp.so.0 libverifier_sev_snp.so

src/verifiers/sev-snp/libverifier_sev_snp.so.0: src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4
	@$(CMAKE_COMMAND) -E touch_nocreate src/verifiers/sev-snp/libverifier_sev_snp.so.0

src/verifiers/sev-snp/libverifier_sev_snp.so: src/verifiers/sev-snp/libverifier_sev_snp.so.0.6.4
	@$(CMAKE_COMMAND) -E touch_nocreate src/verifiers/sev-snp/libverifier_sev_snp.so

# Rule to build all files generated by this target.
src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/build: src/verifiers/sev-snp/libverifier_sev_snp.so
.PHONY : src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/build

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/clean:
	cd /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp && $(CMAKE_COMMAND) -P CMakeFiles/verifier_sev_snp.dir/cmake_clean.cmake
.PHONY : src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/clean

src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/depend:
	cd /home/sanwu/ra-tls-cca/rats-tls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanwu/ra-tls-cca/rats-tls /home/sanwu/ra-tls-cca/rats-tls/src/verifiers/sev-snp /home/sanwu/ra-tls-cca/rats-tls/build /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp /home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/verifiers/sev-snp/CMakeFiles/verifier_sev_snp.dir/depend
