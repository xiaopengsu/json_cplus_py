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
CMAKE_COMMAND = /home/ubuntu/下载/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/下载/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/CLionProjects/json/jsontest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jsonshow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jsonshow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jsonshow.dir/flags.make

CMakeFiles/jsonshow.dir/src/show.cpp.o: CMakeFiles/jsonshow.dir/flags.make
CMakeFiles/jsonshow.dir/src/show.cpp.o: ../src/show.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jsonshow.dir/src/show.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsonshow.dir/src/show.cpp.o -c /home/ubuntu/CLionProjects/json/jsontest/src/show.cpp

CMakeFiles/jsonshow.dir/src/show.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsonshow.dir/src/show.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/CLionProjects/json/jsontest/src/show.cpp > CMakeFiles/jsonshow.dir/src/show.cpp.i

CMakeFiles/jsonshow.dir/src/show.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsonshow.dir/src/show.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/CLionProjects/json/jsontest/src/show.cpp -o CMakeFiles/jsonshow.dir/src/show.cpp.s

CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.o: CMakeFiles/jsonshow.dir/flags.make
CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.o: ../lib_json/json_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.o -c /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_reader.cpp

CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_reader.cpp > CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.i

CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_reader.cpp -o CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.s

CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.o: CMakeFiles/jsonshow.dir/flags.make
CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.o: ../lib_json/json_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.o -c /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_value.cpp

CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_value.cpp > CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.i

CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_value.cpp -o CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.s

CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.o: CMakeFiles/jsonshow.dir/flags.make
CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.o: ../lib_json/json_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.o -c /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_writer.cpp

CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_writer.cpp > CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.i

CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/CLionProjects/json/jsontest/lib_json/json_writer.cpp -o CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.s

# Object files for target jsonshow
jsonshow_OBJECTS = \
"CMakeFiles/jsonshow.dir/src/show.cpp.o" \
"CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.o" \
"CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.o" \
"CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.o"

# External object files for target jsonshow
jsonshow_EXTERNAL_OBJECTS =

jsonshow: CMakeFiles/jsonshow.dir/src/show.cpp.o
jsonshow: CMakeFiles/jsonshow.dir/lib_json/json_reader.cpp.o
jsonshow: CMakeFiles/jsonshow.dir/lib_json/json_value.cpp.o
jsonshow: CMakeFiles/jsonshow.dir/lib_json/json_writer.cpp.o
jsonshow: CMakeFiles/jsonshow.dir/build.make
jsonshow: CMakeFiles/jsonshow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable jsonshow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsonshow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jsonshow.dir/build: jsonshow

.PHONY : CMakeFiles/jsonshow.dir/build

CMakeFiles/jsonshow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jsonshow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jsonshow.dir/clean

CMakeFiles/jsonshow.dir/depend:
	cd /home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/CLionProjects/json/jsontest /home/ubuntu/CLionProjects/json/jsontest /home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug /home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug /home/ubuntu/CLionProjects/json/jsontest/cmake-build-debug/CMakeFiles/jsonshow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jsonshow.dir/depend

