# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "D:\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Studia\TS\Projekt_TS_1_serwer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Studia\TS\Projekt_TS_1_serwer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projekt_TS_1_serwer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projekt_TS_1_serwer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projekt_TS_1_serwer.dir/flags.make

CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj: CMakeFiles/Projekt_TS_1_serwer.dir/flags.make
CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Studia\TS\Projekt_TS_1_serwer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Projekt_TS_1_serwer.dir\main.cpp.obj -c D:\Studia\TS\Projekt_TS_1_serwer\main.cpp

CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Studia\TS\Projekt_TS_1_serwer\main.cpp > CMakeFiles\Projekt_TS_1_serwer.dir\main.cpp.i

CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Studia\TS\Projekt_TS_1_serwer\main.cpp -o CMakeFiles\Projekt_TS_1_serwer.dir\main.cpp.s

CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.requires

CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.provides: CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Projekt_TS_1_serwer.dir\build.make CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.provides

CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.provides.build: CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj


# Object files for target Projekt_TS_1_serwer
Projekt_TS_1_serwer_OBJECTS = \
"CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj"

# External object files for target Projekt_TS_1_serwer
Projekt_TS_1_serwer_EXTERNAL_OBJECTS =

Projekt_TS_1_serwer.exe: CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj
Projekt_TS_1_serwer.exe: CMakeFiles/Projekt_TS_1_serwer.dir/build.make
Projekt_TS_1_serwer.exe: CMakeFiles/Projekt_TS_1_serwer.dir/linklibs.rsp
Projekt_TS_1_serwer.exe: CMakeFiles/Projekt_TS_1_serwer.dir/objects1.rsp
Projekt_TS_1_serwer.exe: CMakeFiles/Projekt_TS_1_serwer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Studia\TS\Projekt_TS_1_serwer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Projekt_TS_1_serwer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Projekt_TS_1_serwer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projekt_TS_1_serwer.dir/build: Projekt_TS_1_serwer.exe

.PHONY : CMakeFiles/Projekt_TS_1_serwer.dir/build

CMakeFiles/Projekt_TS_1_serwer.dir/requires: CMakeFiles/Projekt_TS_1_serwer.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Projekt_TS_1_serwer.dir/requires

CMakeFiles/Projekt_TS_1_serwer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Projekt_TS_1_serwer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Projekt_TS_1_serwer.dir/clean

CMakeFiles/Projekt_TS_1_serwer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Studia\TS\Projekt_TS_1_serwer D:\Studia\TS\Projekt_TS_1_serwer D:\Studia\TS\Projekt_TS_1_serwer\cmake-build-debug D:\Studia\TS\Projekt_TS_1_serwer\cmake-build-debug D:\Studia\TS\Projekt_TS_1_serwer\cmake-build-debug\CMakeFiles\Projekt_TS_1_serwer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projekt_TS_1_serwer.dir/depend

