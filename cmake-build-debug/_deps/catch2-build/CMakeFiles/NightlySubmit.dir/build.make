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
CMAKE_COMMAND = "C:\Users\Be grateful\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Be grateful\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug"

# Utility rule file for NightlySubmit.

# Include the progress variables for this target.
include _deps/catch2-build/CMakeFiles/NightlySubmit.dir/progress.make

_deps/catch2-build/CMakeFiles/NightlySubmit:
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3 && "C:\Users\Be grateful\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\ctest.exe" -D NightlySubmit

NightlySubmit: _deps/catch2-build/CMakeFiles/NightlySubmit
NightlySubmit: _deps/catch2-build/CMakeFiles/NightlySubmit.dir/build.make

.PHONY : NightlySubmit

# Rule to build all files generated by this target.
_deps/catch2-build/CMakeFiles/NightlySubmit.dir/build: NightlySubmit

.PHONY : _deps/catch2-build/CMakeFiles/NightlySubmit.dir/build

_deps/catch2-build/CMakeFiles/NightlySubmit.dir/clean:
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3 && $(CMAKE_COMMAND) -P CMakeFiles\NightlySubmit.dir\cmake_clean.cmake
.PHONY : _deps/catch2-build/CMakeFiles/NightlySubmit.dir/clean

_deps/catch2-build/CMakeFiles/NightlySubmit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-src" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-build" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-build\CMakeFiles\NightlySubmit.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : _deps/catch2-build/CMakeFiles/NightlySubmit.dir/depend

