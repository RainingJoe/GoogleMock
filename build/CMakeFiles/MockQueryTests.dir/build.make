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
CMAKE_SOURCE_DIR = /home/raining/Learning/GoogleMock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raining/Learning/GoogleMock/build

# Include any dependencies generated for this target.
include CMakeFiles/MockQueryTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MockQueryTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MockQueryTests.dir/flags.make

CMakeFiles/MockQueryTests.dir/tester.cc.o: CMakeFiles/MockQueryTests.dir/flags.make
CMakeFiles/MockQueryTests.dir/tester.cc.o: ../tester.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raining/Learning/GoogleMock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MockQueryTests.dir/tester.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MockQueryTests.dir/tester.cc.o -c /home/raining/Learning/GoogleMock/tester.cc

CMakeFiles/MockQueryTests.dir/tester.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MockQueryTests.dir/tester.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raining/Learning/GoogleMock/tester.cc > CMakeFiles/MockQueryTests.dir/tester.cc.i

CMakeFiles/MockQueryTests.dir/tester.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MockQueryTests.dir/tester.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raining/Learning/GoogleMock/tester.cc -o CMakeFiles/MockQueryTests.dir/tester.cc.s

CMakeFiles/MockQueryTests.dir/Rank.cc.o: CMakeFiles/MockQueryTests.dir/flags.make
CMakeFiles/MockQueryTests.dir/Rank.cc.o: ../Rank.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raining/Learning/GoogleMock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MockQueryTests.dir/Rank.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MockQueryTests.dir/Rank.cc.o -c /home/raining/Learning/GoogleMock/Rank.cc

CMakeFiles/MockQueryTests.dir/Rank.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MockQueryTests.dir/Rank.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raining/Learning/GoogleMock/Rank.cc > CMakeFiles/MockQueryTests.dir/Rank.cc.i

CMakeFiles/MockQueryTests.dir/Rank.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MockQueryTests.dir/Rank.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raining/Learning/GoogleMock/Rank.cc -o CMakeFiles/MockQueryTests.dir/Rank.cc.s

# Object files for target MockQueryTests
MockQueryTests_OBJECTS = \
"CMakeFiles/MockQueryTests.dir/tester.cc.o" \
"CMakeFiles/MockQueryTests.dir/Rank.cc.o"

# External object files for target MockQueryTests
MockQueryTests_EXTERNAL_OBJECTS =

MockQueryTests: CMakeFiles/MockQueryTests.dir/tester.cc.o
MockQueryTests: CMakeFiles/MockQueryTests.dir/Rank.cc.o
MockQueryTests: CMakeFiles/MockQueryTests.dir/build.make
MockQueryTests: CMakeFiles/MockQueryTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raining/Learning/GoogleMock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MockQueryTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MockQueryTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MockQueryTests.dir/build: MockQueryTests

.PHONY : CMakeFiles/MockQueryTests.dir/build

CMakeFiles/MockQueryTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MockQueryTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MockQueryTests.dir/clean

CMakeFiles/MockQueryTests.dir/depend:
	cd /home/raining/Learning/GoogleMock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raining/Learning/GoogleMock /home/raining/Learning/GoogleMock /home/raining/Learning/GoogleMock/build /home/raining/Learning/GoogleMock/build /home/raining/Learning/GoogleMock/build/CMakeFiles/MockQueryTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MockQueryTests.dir/depend
