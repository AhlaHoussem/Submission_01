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

# Include any dependencies generated for this target.
include _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend.make

# Include the progress variables for this target.
include _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/flags.make

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.obj: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/flags.make
_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.obj: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/includes_CXX.rsp
_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.obj: _deps/catch2-src/src/catch2/internal/catch_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.obj"
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3\src && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Catch2WithMain.dir\catch2\internal\catch_main.cpp.obj -c "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-src\src\catch2\internal\catch_main.cpp"

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i"
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3\src && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-src\src\catch2\internal\catch_main.cpp" > CMakeFiles\Catch2WithMain.dir\catch2\internal\catch_main.cpp.i

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s"
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3\src && C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-src\src\catch2\internal\catch_main.cpp" -o CMakeFiles\Catch2WithMain.dir\catch2\internal\catch_main.cpp.s

# Object files for target Catch2WithMain
Catch2WithMain_OBJECTS = \
"CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.obj"

# External object files for target Catch2WithMain
Catch2WithMain_EXTERNAL_OBJECTS =

_deps/catch2-build/src/libCatch2Main.a: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.obj
_deps/catch2-build/src/libCatch2Main.a: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/build.make
_deps/catch2-build/src/libCatch2Main.a: _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCatch2Main.a"
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3\src && $(CMAKE_COMMAND) -P CMakeFiles\Catch2WithMain.dir\cmake_clean_target.cmake
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Catch2WithMain.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/build: _deps/catch2-build/src/libCatch2Main.a

.PHONY : _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/build

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/clean:
	cd /d C:\Users\BEGRAT~1\Desktop\FUN\3\C__SOF~1\Neu\1\01_BAS~1\CMAKE-~1\_deps\CATCH2~3\src && $(CMAKE_COMMAND) -P CMakeFiles\Catch2WithMain.dir\cmake_clean.cmake
.PHONY : _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/clean

_deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-src\src" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-build\src" "C:\Users\Be grateful\Desktop\FUN\3\C++ Softwarepraktikum\Neu\1\01_basics\cmake-build-debug\_deps\catch2-build\src\CMakeFiles\Catch2WithMain.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : _deps/catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend
