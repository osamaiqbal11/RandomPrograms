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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/matrices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrices.dir/flags.make

CMakeFiles/matrices.dir/matrices.cpp.obj: CMakeFiles/matrices.dir/flags.make
CMakeFiles/matrices.dir/matrices.cpp.obj: CMakeFiles/matrices.dir/includes_CXX.rsp
CMakeFiles/matrices.dir/matrices.cpp.obj: ../matrices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrices.dir/matrices.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\matrices.dir\matrices.cpp.obj -c "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\matrices.cpp"

CMakeFiles/matrices.dir/matrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrices.dir/matrices.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\matrices.cpp" > CMakeFiles\matrices.dir\matrices.cpp.i

CMakeFiles/matrices.dir/matrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrices.dir/matrices.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\matrices.cpp" -o CMakeFiles\matrices.dir\matrices.cpp.s

# Object files for target matrices
matrices_OBJECTS = \
"CMakeFiles/matrices.dir/matrices.cpp.obj"

# External object files for target matrices
matrices_EXTERNAL_OBJECTS =

matrices.exe: CMakeFiles/matrices.dir/matrices.cpp.obj
matrices.exe: CMakeFiles/matrices.dir/build.make
matrices.exe: CMakeFiles/matrices.dir/linklibs.rsp
matrices.exe: CMakeFiles/matrices.dir/objects1.rsp
matrices.exe: CMakeFiles/matrices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrices.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\matrices.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrices.dir/build: matrices.exe

.PHONY : CMakeFiles/matrices.dir/build

CMakeFiles/matrices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\matrices.dir\cmake_clean.cmake
.PHONY : CMakeFiles/matrices.dir/clean

CMakeFiles/matrices.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices" "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices" "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\cmake-build-debug" "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\cmake-build-debug" "C:\Users\Osama Iqbal\Documents\RandomPrograms\matrices\cmake-build-debug\CMakeFiles\matrices.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/matrices.dir/depend

