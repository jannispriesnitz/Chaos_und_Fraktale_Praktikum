# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jannis/workspace_chaos_und_fraktale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jannis/workspace_chaos_und_fraktale/MakeFileProject

# Include any dependencies generated for this target.
include CMakeFiles/windowVectorized_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/windowVectorized_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/windowVectorized_example.dir/flags.make

CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o: CMakeFiles/windowVectorized_example.dir/flags.make
CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o: ../examples/windowVectorized_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jannis/workspace_chaos_und_fraktale/MakeFileProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o -c /home/jannis/workspace_chaos_und_fraktale/examples/windowVectorized_example.cpp

CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jannis/workspace_chaos_und_fraktale/examples/windowVectorized_example.cpp > CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.i

CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jannis/workspace_chaos_und_fraktale/examples/windowVectorized_example.cpp -o CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.s

CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.requires:

.PHONY : CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.requires

CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.provides: CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.requires
	$(MAKE) -f CMakeFiles/windowVectorized_example.dir/build.make CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.provides.build
.PHONY : CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.provides

CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.provides.build: CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o


# Object files for target windowVectorized_example
windowVectorized_example_OBJECTS = \
"CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o"

# External object files for target windowVectorized_example
windowVectorized_example_EXTERNAL_OBJECTS =

../bin/Debug/windowVectorized_example: CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o
../bin/Debug/windowVectorized_example: CMakeFiles/windowVectorized_example.dir/build.make
../bin/Debug/windowVectorized_example: ../lib/Debug/libcf_cg.a
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libglut.so
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libXmu.so
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
../bin/Debug/windowVectorized_example: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
../bin/Debug/windowVectorized_example: CMakeFiles/windowVectorized_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jannis/workspace_chaos_und_fraktale/MakeFileProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Debug/windowVectorized_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/windowVectorized_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/windowVectorized_example.dir/build: ../bin/Debug/windowVectorized_example

.PHONY : CMakeFiles/windowVectorized_example.dir/build

CMakeFiles/windowVectorized_example.dir/requires: CMakeFiles/windowVectorized_example.dir/examples/windowVectorized_example.cpp.o.requires

.PHONY : CMakeFiles/windowVectorized_example.dir/requires

CMakeFiles/windowVectorized_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/windowVectorized_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/windowVectorized_example.dir/clean

CMakeFiles/windowVectorized_example.dir/depend:
	cd /home/jannis/workspace_chaos_und_fraktale/MakeFileProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jannis/workspace_chaos_und_fraktale /home/jannis/workspace_chaos_und_fraktale /home/jannis/workspace_chaos_und_fraktale/MakeFileProject /home/jannis/workspace_chaos_und_fraktale/MakeFileProject /home/jannis/workspace_chaos_und_fraktale/MakeFileProject/CMakeFiles/windowVectorized_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/windowVectorized_example.dir/depend

