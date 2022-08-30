# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/libsurv_udp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/libsurv_udp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/driver_playback.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/driver_playback.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/driver_playback.dir/flags.make

src/CMakeFiles/driver_playback.dir/driver_playback.c.o: src/CMakeFiles/driver_playback.dir/flags.make
src/CMakeFiles/driver_playback.dir/driver_playback.c.o: ../src/driver_playback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/libsurv_udp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/driver_playback.dir/driver_playback.c.o"
	cd /home/pi/libsurv_udp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver_playback.dir/driver_playback.c.o -c /home/pi/libsurv_udp/src/driver_playback.c

src/CMakeFiles/driver_playback.dir/driver_playback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver_playback.dir/driver_playback.c.i"
	cd /home/pi/libsurv_udp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/libsurv_udp/src/driver_playback.c > CMakeFiles/driver_playback.dir/driver_playback.c.i

src/CMakeFiles/driver_playback.dir/driver_playback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver_playback.dir/driver_playback.c.s"
	cd /home/pi/libsurv_udp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/libsurv_udp/src/driver_playback.c -o CMakeFiles/driver_playback.dir/driver_playback.c.s

# Object files for target driver_playback
driver_playback_OBJECTS = \
"CMakeFiles/driver_playback.dir/driver_playback.c.o"

# External object files for target driver_playback
driver_playback_EXTERNAL_OBJECTS =

plugins/driver_playback.so: src/CMakeFiles/driver_playback.dir/driver_playback.c.o
plugins/driver_playback.so: src/CMakeFiles/driver_playback.dir/build.make
plugins/driver_playback.so: libsurvive.so.0.3
plugins/driver_playback.so: redist/libmpfit.a
plugins/driver_playback.so: libs/cnkalman/src/libcnkalman.a
plugins/driver_playback.so: libs/cnkalman/libs/cnmatrix/src/libcnmatrix.a
plugins/driver_playback.so: src/CMakeFiles/driver_playback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/libsurv_udp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../plugins/driver_playback.so"
	cd /home/pi/libsurv_udp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver_playback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/driver_playback.dir/build: plugins/driver_playback.so

.PHONY : src/CMakeFiles/driver_playback.dir/build

src/CMakeFiles/driver_playback.dir/clean:
	cd /home/pi/libsurv_udp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/driver_playback.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/driver_playback.dir/clean

src/CMakeFiles/driver_playback.dir/depend:
	cd /home/pi/libsurv_udp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/libsurv_udp /home/pi/libsurv_udp/src /home/pi/libsurv_udp/build /home/pi/libsurv_udp/build/src /home/pi/libsurv_udp/build/src/CMakeFiles/driver_playback.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/driver_playback.dir/depend
