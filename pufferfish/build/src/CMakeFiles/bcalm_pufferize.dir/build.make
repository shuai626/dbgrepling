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
include src/CMakeFiles/bcalm_pufferize.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bcalm_pufferize.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bcalm_pufferize.dir/flags.make

src/CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.o: src/CMakeFiles/bcalm_pufferize.dir/flags.make
src/CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.o: ../src/BCALMPufferizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amao/Github/grepling/pufferfish/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.o"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.o -c /home/amao/Github/grepling/pufferfish/src/BCALMPufferizer.cpp

src/CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.i"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amao/Github/grepling/pufferfish/src/BCALMPufferizer.cpp > CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.i

src/CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.s"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amao/Github/grepling/pufferfish/src/BCALMPufferizer.cpp -o CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.s

src/CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.o: src/CMakeFiles/bcalm_pufferize.dir/flags.make
src/CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.o: ../src/FastxParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amao/Github/grepling/pufferfish/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.o"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.o -c /home/amao/Github/grepling/pufferfish/src/FastxParser.cpp

src/CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.i"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amao/Github/grepling/pufferfish/src/FastxParser.cpp > CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.i

src/CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.s"
	cd /home/amao/Github/grepling/pufferfish/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amao/Github/grepling/pufferfish/src/FastxParser.cpp -o CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.s

# Object files for target bcalm_pufferize
bcalm_pufferize_OBJECTS = \
"CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.o" \
"CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.o"

# External object files for target bcalm_pufferize
bcalm_pufferize_EXTERNAL_OBJECTS =

src/bcalm_pufferize: src/CMakeFiles/bcalm_pufferize.dir/BCALMPufferizer.cpp.o
src/bcalm_pufferize: src/CMakeFiles/bcalm_pufferize.dir/FastxParser.cpp.o
src/bcalm_pufferize: src/CMakeFiles/bcalm_pufferize.dir/build.make
src/bcalm_pufferize: src/CMakeFiles/bcalm_pufferize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amao/Github/grepling/pufferfish/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bcalm_pufferize"
	cd /home/amao/Github/grepling/pufferfish/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bcalm_pufferize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bcalm_pufferize.dir/build: src/bcalm_pufferize

.PHONY : src/CMakeFiles/bcalm_pufferize.dir/build

src/CMakeFiles/bcalm_pufferize.dir/clean:
	cd /home/amao/Github/grepling/pufferfish/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bcalm_pufferize.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bcalm_pufferize.dir/clean

src/CMakeFiles/bcalm_pufferize.dir/depend:
	cd /home/amao/Github/grepling/pufferfish/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amao/Github/grepling/pufferfish /home/amao/Github/grepling/pufferfish/src /home/amao/Github/grepling/pufferfish/build /home/amao/Github/grepling/pufferfish/build/src /home/amao/Github/grepling/pufferfish/build/src/CMakeFiles/bcalm_pufferize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bcalm_pufferize.dir/depend
