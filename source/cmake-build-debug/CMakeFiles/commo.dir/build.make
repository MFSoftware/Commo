# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikita/CLionProjects/commo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/CLionProjects/commo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/commo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/commo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/commo.dir/flags.make

CMakeFiles/commo.dir/main.cpp.o: CMakeFiles/commo.dir/flags.make
CMakeFiles/commo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/commo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/commo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commo.dir/main.cpp.o -c /home/nikita/CLionProjects/commo/main.cpp

CMakeFiles/commo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/commo/main.cpp > CMakeFiles/commo.dir/main.cpp.i

CMakeFiles/commo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/commo/main.cpp -o CMakeFiles/commo.dir/main.cpp.s

CMakeFiles/commo.dir/src/tokenizer/token.cpp.o: CMakeFiles/commo.dir/flags.make
CMakeFiles/commo.dir/src/tokenizer/token.cpp.o: ../src/tokenizer/token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/commo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/commo.dir/src/tokenizer/token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commo.dir/src/tokenizer/token.cpp.o -c /home/nikita/CLionProjects/commo/src/tokenizer/token.cpp

CMakeFiles/commo.dir/src/tokenizer/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commo.dir/src/tokenizer/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/commo/src/tokenizer/token.cpp > CMakeFiles/commo.dir/src/tokenizer/token.cpp.i

CMakeFiles/commo.dir/src/tokenizer/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commo.dir/src/tokenizer/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/commo/src/tokenizer/token.cpp -o CMakeFiles/commo.dir/src/tokenizer/token.cpp.s

CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.o: CMakeFiles/commo.dir/flags.make
CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.o: ../src/tokenizer/tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/commo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.o -c /home/nikita/CLionProjects/commo/src/tokenizer/tokenizer.cpp

CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/commo/src/tokenizer/tokenizer.cpp > CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.i

CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/commo/src/tokenizer/tokenizer.cpp -o CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.s

CMakeFiles/commo.dir/src/parser/parser.cpp.o: CMakeFiles/commo.dir/flags.make
CMakeFiles/commo.dir/src/parser/parser.cpp.o: ../src/parser/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/commo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/commo.dir/src/parser/parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commo.dir/src/parser/parser.cpp.o -c /home/nikita/CLionProjects/commo/src/parser/parser.cpp

CMakeFiles/commo.dir/src/parser/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commo.dir/src/parser/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/commo/src/parser/parser.cpp > CMakeFiles/commo.dir/src/parser/parser.cpp.i

CMakeFiles/commo.dir/src/parser/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commo.dir/src/parser/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/commo/src/parser/parser.cpp -o CMakeFiles/commo.dir/src/parser/parser.cpp.s

# Object files for target commo
commo_OBJECTS = \
"CMakeFiles/commo.dir/main.cpp.o" \
"CMakeFiles/commo.dir/src/tokenizer/token.cpp.o" \
"CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.o" \
"CMakeFiles/commo.dir/src/parser/parser.cpp.o"

# External object files for target commo
commo_EXTERNAL_OBJECTS =

commo: CMakeFiles/commo.dir/main.cpp.o
commo: CMakeFiles/commo.dir/src/tokenizer/token.cpp.o
commo: CMakeFiles/commo.dir/src/tokenizer/tokenizer.cpp.o
commo: CMakeFiles/commo.dir/src/parser/parser.cpp.o
commo: CMakeFiles/commo.dir/build.make
commo: CMakeFiles/commo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/CLionProjects/commo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable commo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/commo.dir/build: commo

.PHONY : CMakeFiles/commo.dir/build

CMakeFiles/commo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/commo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/commo.dir/clean

CMakeFiles/commo.dir/depend:
	cd /home/nikita/CLionProjects/commo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/CLionProjects/commo /home/nikita/CLionProjects/commo /home/nikita/CLionProjects/commo/cmake-build-debug /home/nikita/CLionProjects/commo/cmake-build-debug /home/nikita/CLionProjects/commo/cmake-build-debug/CMakeFiles/commo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/commo.dir/depend

