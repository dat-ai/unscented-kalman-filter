# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/dat/.local/share/umake/ide/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dat/.local/share/umake/ide/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dat/Documents/unscented-kalman-filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dat/Documents/unscented-kalman-filter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unscented_kalman_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unscented_kalman_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unscented_kalman_filter.dir/flags.make

CMakeFiles/unscented_kalman_filter.dir/main.cpp.o: CMakeFiles/unscented_kalman_filter.dir/flags.make
CMakeFiles/unscented_kalman_filter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dat/Documents/unscented-kalman-filter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unscented_kalman_filter.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unscented_kalman_filter.dir/main.cpp.o -c /home/dat/Documents/unscented-kalman-filter/main.cpp

CMakeFiles/unscented_kalman_filter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unscented_kalman_filter.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dat/Documents/unscented-kalman-filter/main.cpp > CMakeFiles/unscented_kalman_filter.dir/main.cpp.i

CMakeFiles/unscented_kalman_filter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unscented_kalman_filter.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dat/Documents/unscented-kalman-filter/main.cpp -o CMakeFiles/unscented_kalman_filter.dir/main.cpp.s

CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.requires

CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.provides: CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/unscented_kalman_filter.dir/build.make CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.provides

CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.provides.build: CMakeFiles/unscented_kalman_filter.dir/main.cpp.o


CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o: CMakeFiles/unscented_kalman_filter.dir/flags.make
CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o: ../ukf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dat/Documents/unscented-kalman-filter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o -c /home/dat/Documents/unscented-kalman-filter/ukf.cpp

CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dat/Documents/unscented-kalman-filter/ukf.cpp > CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.i

CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dat/Documents/unscented-kalman-filter/ukf.cpp -o CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.s

CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.requires:

.PHONY : CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.requires

CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.provides: CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.requires
	$(MAKE) -f CMakeFiles/unscented_kalman_filter.dir/build.make CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.provides.build
.PHONY : CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.provides

CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.provides.build: CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o


# Object files for target unscented_kalman_filter
unscented_kalman_filter_OBJECTS = \
"CMakeFiles/unscented_kalman_filter.dir/main.cpp.o" \
"CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o"

# External object files for target unscented_kalman_filter
unscented_kalman_filter_EXTERNAL_OBJECTS =

unscented_kalman_filter: CMakeFiles/unscented_kalman_filter.dir/main.cpp.o
unscented_kalman_filter: CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o
unscented_kalman_filter: CMakeFiles/unscented_kalman_filter.dir/build.make
unscented_kalman_filter: CMakeFiles/unscented_kalman_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dat/Documents/unscented-kalman-filter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unscented_kalman_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unscented_kalman_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unscented_kalman_filter.dir/build: unscented_kalman_filter

.PHONY : CMakeFiles/unscented_kalman_filter.dir/build

CMakeFiles/unscented_kalman_filter.dir/requires: CMakeFiles/unscented_kalman_filter.dir/main.cpp.o.requires
CMakeFiles/unscented_kalman_filter.dir/requires: CMakeFiles/unscented_kalman_filter.dir/ukf.cpp.o.requires

.PHONY : CMakeFiles/unscented_kalman_filter.dir/requires

CMakeFiles/unscented_kalman_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unscented_kalman_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unscented_kalman_filter.dir/clean

CMakeFiles/unscented_kalman_filter.dir/depend:
	cd /home/dat/Documents/unscented-kalman-filter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dat/Documents/unscented-kalman-filter /home/dat/Documents/unscented-kalman-filter /home/dat/Documents/unscented-kalman-filter/cmake-build-debug /home/dat/Documents/unscented-kalman-filter/cmake-build-debug /home/dat/Documents/unscented-kalman-filter/cmake-build-debug/CMakeFiles/unscented_kalman_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unscented_kalman_filter.dir/depend

