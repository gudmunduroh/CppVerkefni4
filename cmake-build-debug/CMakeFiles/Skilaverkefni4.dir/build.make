# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/gudmundur/Applications/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gudmundur/Applications/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Skilaverkefni4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Skilaverkefni4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Skilaverkefni4.dir/flags.make

CMakeFiles/Skilaverkefni4.dir/main.cpp.o: CMakeFiles/Skilaverkefni4.dir/flags.make
CMakeFiles/Skilaverkefni4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Skilaverkefni4.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Skilaverkefni4.dir/main.cpp.o -c /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/main.cpp

CMakeFiles/Skilaverkefni4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skilaverkefni4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/main.cpp > CMakeFiles/Skilaverkefni4.dir/main.cpp.i

CMakeFiles/Skilaverkefni4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skilaverkefni4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/main.cpp -o CMakeFiles/Skilaverkefni4.dir/main.cpp.s

CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.o: CMakeFiles/Skilaverkefni4.dir/flags.make
CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.o: ../FlightBooking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.o -c /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/FlightBooking.cpp

CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/FlightBooking.cpp > CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.i

CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/FlightBooking.cpp -o CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.s

# Object files for target Skilaverkefni4
Skilaverkefni4_OBJECTS = \
"CMakeFiles/Skilaverkefni4.dir/main.cpp.o" \
"CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.o"

# External object files for target Skilaverkefni4
Skilaverkefni4_EXTERNAL_OBJECTS =

Skilaverkefni4: CMakeFiles/Skilaverkefni4.dir/main.cpp.o
Skilaverkefni4: CMakeFiles/Skilaverkefni4.dir/FlightBooking.cpp.o
Skilaverkefni4: CMakeFiles/Skilaverkefni4.dir/build.make
Skilaverkefni4: CMakeFiles/Skilaverkefni4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Skilaverkefni4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Skilaverkefni4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Skilaverkefni4.dir/build: Skilaverkefni4

.PHONY : CMakeFiles/Skilaverkefni4.dir/build

CMakeFiles/Skilaverkefni4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Skilaverkefni4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Skilaverkefni4.dir/clean

CMakeFiles/Skilaverkefni4.dir/depend:
	cd /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4 /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4 /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug /home/gudmundur/External1/Projects/Forritun/Cpp/Skilaverkefni4/cmake-build-debug/CMakeFiles/Skilaverkefni4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Skilaverkefni4.dir/depend
