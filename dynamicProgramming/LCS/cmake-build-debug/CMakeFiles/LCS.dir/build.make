# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LCS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LCS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LCS.dir/flags.make

CMakeFiles/LCS.dir/main.cpp.obj: CMakeFiles/LCS.dir/flags.make
CMakeFiles/LCS.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LCS.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LCS.dir\main.cpp.obj -c C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\main.cpp

CMakeFiles/LCS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LCS.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\main.cpp > CMakeFiles\LCS.dir\main.cpp.i

CMakeFiles/LCS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LCS.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\main.cpp -o CMakeFiles\LCS.dir\main.cpp.s

CMakeFiles/LCS.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/LCS.dir/main.cpp.obj.requires

CMakeFiles/LCS.dir/main.cpp.obj.provides: CMakeFiles/LCS.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\LCS.dir\build.make CMakeFiles/LCS.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/LCS.dir/main.cpp.obj.provides

CMakeFiles/LCS.dir/main.cpp.obj.provides.build: CMakeFiles/LCS.dir/main.cpp.obj


# Object files for target LCS
LCS_OBJECTS = \
"CMakeFiles/LCS.dir/main.cpp.obj"

# External object files for target LCS
LCS_EXTERNAL_OBJECTS =

LCS.exe: CMakeFiles/LCS.dir/main.cpp.obj
LCS.exe: CMakeFiles/LCS.dir/build.make
LCS.exe: CMakeFiles/LCS.dir/linklibs.rsp
LCS.exe: CMakeFiles/LCS.dir/objects1.rsp
LCS.exe: CMakeFiles/LCS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LCS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LCS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LCS.dir/build: LCS.exe

.PHONY : CMakeFiles/LCS.dir/build

CMakeFiles/LCS.dir/requires: CMakeFiles/LCS.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/LCS.dir/requires

CMakeFiles/LCS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LCS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LCS.dir/clean

CMakeFiles/LCS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\cmake-build-debug C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\cmake-build-debug C:\Users\11570\CLionProjects\algorithm\dynamicProgramming\LCS\cmake-build-debug\CMakeFiles\LCS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LCS.dir/depend

