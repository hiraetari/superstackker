# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hirae\CLionProjects\superstackker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hirae\CLionProjects\superstackker\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/superstackker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/superstackker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/superstackker.dir/flags.make

CMakeFiles/superstackker.dir/main.cpp.obj: CMakeFiles/superstackker.dir/flags.make
CMakeFiles/superstackker.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hirae\CLionProjects\superstackker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/superstackker.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\superstackker.dir\main.cpp.obj -c C:\Users\hirae\CLionProjects\superstackker\main.cpp

CMakeFiles/superstackker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/superstackker.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hirae\CLionProjects\superstackker\main.cpp > CMakeFiles\superstackker.dir\main.cpp.i

CMakeFiles/superstackker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/superstackker.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hirae\CLionProjects\superstackker\main.cpp -o CMakeFiles\superstackker.dir\main.cpp.s

# Object files for target superstackker
superstackker_OBJECTS = \
"CMakeFiles/superstackker.dir/main.cpp.obj"

# External object files for target superstackker
superstackker_EXTERNAL_OBJECTS =

superstackker.exe: CMakeFiles/superstackker.dir/main.cpp.obj
superstackker.exe: CMakeFiles/superstackker.dir/build.make
superstackker.exe: CMakeFiles/superstackker.dir/linklibs.rsp
superstackker.exe: CMakeFiles/superstackker.dir/objects1.rsp
superstackker.exe: CMakeFiles/superstackker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hirae\CLionProjects\superstackker\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable superstackker.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\superstackker.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/superstackker.dir/build: superstackker.exe

.PHONY : CMakeFiles/superstackker.dir/build

CMakeFiles/superstackker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\superstackker.dir\cmake_clean.cmake
.PHONY : CMakeFiles/superstackker.dir/clean

CMakeFiles/superstackker.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hirae\CLionProjects\superstackker C:\Users\hirae\CLionProjects\superstackker C:\Users\hirae\CLionProjects\superstackker\cmake-build-debug C:\Users\hirae\CLionProjects\superstackker\cmake-build-debug C:\Users\hirae\CLionProjects\superstackker\cmake-build-debug\CMakeFiles\superstackker.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/superstackker.dir/depend

