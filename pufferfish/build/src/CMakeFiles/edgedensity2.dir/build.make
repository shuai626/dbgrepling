# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amao/Github/grepling/pufferfish

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amao/Github/grepling/pufferfish/build

# Include any dependencies generated for this target.
include src/CMakeFiles/edgedensity2.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/edgedensity2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/edgedensity2.dir/flags.make

src/CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.o: src/CMakeFiles/edgedensity2.dir/flags.make
src/CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.o: ../src/EdgeDensityCustom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amao/Github/grepling/pufferfish/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.o"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.o -c /home/amao/Github/grepling/pufferfish/src/EdgeDensityCustom.cpp

src/CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.i"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amao/Github/grepling/pufferfish/src/EdgeDensityCustom.cpp > CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.i

src/CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.s"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amao/Github/grepling/pufferfish/src/EdgeDensityCustom.cpp -o CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.s

# Object files for target edgedensity2
edgedensity2_OBJECTS = \
"CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.o"

# External object files for target edgedensity2
edgedensity2_EXTERNAL_OBJECTS =

src/edgedensity2: src/CMakeFiles/edgedensity2.dir/EdgeDensityCustom.cpp.o
src/edgedensity2: src/CMakeFiles/edgedensity2.dir/build.make
src/edgedensity2: src/libpuffer.a
src/edgedensity2: src/CMakeFiles/edgedensity2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amao/Github/grepling/pufferfish/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable edgedensity2"
	cd /home/amao/Github/grepling/pufferfish/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edgedensity2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/edgedensity2.dir/build: src/edgedensity2

.PHONY : src/CMakeFiles/edgedensity2.dir/build

src/CMakeFiles/edgedensity2.dir/clean:
	cd /home/amao/Github/grepling/pufferfish/build/src && $(CMAKE_COMMAND) -P CMakeFiles/edgedensity2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/edgedensity2.dir/clean

src/CMakeFiles/edgedensity2.dir/depend:
	cd /home/amao/Github/grepling/pufferfish/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amao/Github/grepling/pufferfish /home/amao/Github/grepling/pufferfish/src /home/amao/Github/grepling/pufferfish/build /home/amao/Github/grepling/pufferfish/build/src /home/amao/Github/grepling/pufferfish/build/src/CMakeFiles/edgedensity2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/edgedensity2.dir/depend
