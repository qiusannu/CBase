# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\project\c\hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\c\hello\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KaiWengLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KaiWengLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KaiWengLinkedList.dir/flags.make

CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.obj: CMakeFiles/KaiWengLinkedList.dir/flags.make
CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.obj: ../datastructure/KaiWengLinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\c\hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.obj"
	D:\jar\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\KaiWengLinkedList.dir\datastructure\KaiWengLinkedList.c.obj -c D:\project\c\hello\datastructure\KaiWengLinkedList.c

CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.i"
	D:\jar\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\c\hello\datastructure\KaiWengLinkedList.c > CMakeFiles\KaiWengLinkedList.dir\datastructure\KaiWengLinkedList.c.i

CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.s"
	D:\jar\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\c\hello\datastructure\KaiWengLinkedList.c -o CMakeFiles\KaiWengLinkedList.dir\datastructure\KaiWengLinkedList.c.s

# Object files for target KaiWengLinkedList
KaiWengLinkedList_OBJECTS = \
"CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.obj"

# External object files for target KaiWengLinkedList
KaiWengLinkedList_EXTERNAL_OBJECTS =

KaiWengLinkedList.exe: CMakeFiles/KaiWengLinkedList.dir/datastructure/KaiWengLinkedList.c.obj
KaiWengLinkedList.exe: CMakeFiles/KaiWengLinkedList.dir/build.make
KaiWengLinkedList.exe: CMakeFiles/KaiWengLinkedList.dir/linklibs.rsp
KaiWengLinkedList.exe: CMakeFiles/KaiWengLinkedList.dir/objects1.rsp
KaiWengLinkedList.exe: CMakeFiles/KaiWengLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\c\hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable KaiWengLinkedList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\KaiWengLinkedList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KaiWengLinkedList.dir/build: KaiWengLinkedList.exe

.PHONY : CMakeFiles/KaiWengLinkedList.dir/build

CMakeFiles/KaiWengLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\KaiWengLinkedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/KaiWengLinkedList.dir/clean

CMakeFiles/KaiWengLinkedList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\c\hello D:\project\c\hello D:\project\c\hello\cmake-build-debug D:\project\c\hello\cmake-build-debug D:\project\c\hello\cmake-build-debug\CMakeFiles\KaiWengLinkedList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KaiWengLinkedList.dir/depend

