# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\felixr\Desktop\School\CS1410\Module_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/arrays.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/arrays.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/arrays.dir/flags.make

src/CMakeFiles/arrays.dir/arrays.cpp.obj: src/CMakeFiles/arrays.dir/flags.make
src/CMakeFiles/arrays.dir/arrays.cpp.obj: ../src/arrays.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/arrays.dir/arrays.cpp.obj"
	cd /d C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\src && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arrays.dir\arrays.cpp.obj -c C:\Users\felixr\Desktop\School\CS1410\Module_2\src\arrays.cpp

src/CMakeFiles/arrays.dir/arrays.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arrays.dir/arrays.cpp.i"
	cd /d C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\felixr\Desktop\School\CS1410\Module_2\src\arrays.cpp > CMakeFiles\arrays.dir\arrays.cpp.i

src/CMakeFiles/arrays.dir/arrays.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arrays.dir/arrays.cpp.s"
	cd /d C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\src && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\felixr\Desktop\School\CS1410\Module_2\src\arrays.cpp -o CMakeFiles\arrays.dir\arrays.cpp.s

# Object files for target arrays
arrays_OBJECTS = \
"CMakeFiles/arrays.dir/arrays.cpp.obj"

# External object files for target arrays
arrays_EXTERNAL_OBJECTS =

bin/arrays.exe: src/CMakeFiles/arrays.dir/arrays.cpp.obj
bin/arrays.exe: src/CMakeFiles/arrays.dir/build.make
bin/arrays.exe: src/CMakeFiles/arrays.dir/linklibs.rsp
bin/arrays.exe: src/CMakeFiles/arrays.dir/objects1.rsp
bin/arrays.exe: src/CMakeFiles/arrays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\arrays.exe"
	cd /d C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arrays.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/arrays.dir/build: bin/arrays.exe

.PHONY : src/CMakeFiles/arrays.dir/build

src/CMakeFiles/arrays.dir/clean:
	cd /d C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\arrays.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/arrays.dir/clean

src/CMakeFiles/arrays.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\felixr\Desktop\School\CS1410\Module_2 C:\Users\felixr\Desktop\School\CS1410\Module_2\src C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\src C:\Users\felixr\Desktop\School\CS1410\Module_2\cmake-build-debug\src\CMakeFiles\arrays.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/arrays.dir/depend
