# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\martin\CLionProjects\merge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\martin\CLionProjects\merge\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/merge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/merge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/merge.dir/flags.make

CMakeFiles/merge.dir/main.c.obj: CMakeFiles/merge.dir/flags.make
CMakeFiles/merge.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\martin\CLionProjects\merge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/merge.dir/main.c.obj"
	C:\PROGRA~1\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\merge.dir\main.c.obj   -c C:\Users\martin\CLionProjects\merge\main.c

CMakeFiles/merge.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/merge.dir/main.c.i"
	C:\PROGRA~1\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\martin\CLionProjects\merge\main.c > CMakeFiles\merge.dir\main.c.i

CMakeFiles/merge.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/merge.dir/main.c.s"
	C:\PROGRA~1\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\martin\CLionProjects\merge\main.c -o CMakeFiles\merge.dir\main.c.s

CMakeFiles/merge.dir/main.c.obj.requires:

.PHONY : CMakeFiles/merge.dir/main.c.obj.requires

CMakeFiles/merge.dir/main.c.obj.provides: CMakeFiles/merge.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\merge.dir\build.make CMakeFiles/merge.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/merge.dir/main.c.obj.provides

CMakeFiles/merge.dir/main.c.obj.provides.build: CMakeFiles/merge.dir/main.c.obj


# Object files for target merge
merge_OBJECTS = \
"CMakeFiles/merge.dir/main.c.obj"

# External object files for target merge
merge_EXTERNAL_OBJECTS =

merge.exe: CMakeFiles/merge.dir/main.c.obj
merge.exe: CMakeFiles/merge.dir/build.make
merge.exe: CMakeFiles/merge.dir/linklibs.rsp
merge.exe: CMakeFiles/merge.dir/objects1.rsp
merge.exe: CMakeFiles/merge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\martin\CLionProjects\merge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable merge.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\merge.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/merge.dir/build: merge.exe

.PHONY : CMakeFiles/merge.dir/build

CMakeFiles/merge.dir/requires: CMakeFiles/merge.dir/main.c.obj.requires

.PHONY : CMakeFiles/merge.dir/requires

CMakeFiles/merge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\merge.dir\cmake_clean.cmake
.PHONY : CMakeFiles/merge.dir/clean

CMakeFiles/merge.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\martin\CLionProjects\merge C:\Users\martin\CLionProjects\merge C:\Users\martin\CLionProjects\merge\cmake-build-debug C:\Users\martin\CLionProjects\merge\cmake-build-debug C:\Users\martin\CLionProjects\merge\cmake-build-debug\CMakeFiles\merge.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/merge.dir/depend

