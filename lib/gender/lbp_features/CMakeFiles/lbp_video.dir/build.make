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
CMAKE_SOURCE_DIR = /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code

# Include any dependencies generated for this target.
include CMakeFiles/lbp_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lbp_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lbp_video.dir/flags.make

CMakeFiles/lbp_video.dir/lbp_video.cpp.o: CMakeFiles/lbp_video.dir/flags.make
CMakeFiles/lbp_video.dir/lbp_video.cpp.o: lbp_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lbp_video.dir/lbp_video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lbp_video.dir/lbp_video.cpp.o -c /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/lbp_video.cpp

CMakeFiles/lbp_video.dir/lbp_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lbp_video.dir/lbp_video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/lbp_video.cpp > CMakeFiles/lbp_video.dir/lbp_video.cpp.i

CMakeFiles/lbp_video.dir/lbp_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lbp_video.dir/lbp_video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/lbp_video.cpp -o CMakeFiles/lbp_video.dir/lbp_video.cpp.s

CMakeFiles/lbp_video.dir/lbp_video.cpp.o.requires:

.PHONY : CMakeFiles/lbp_video.dir/lbp_video.cpp.o.requires

CMakeFiles/lbp_video.dir/lbp_video.cpp.o.provides: CMakeFiles/lbp_video.dir/lbp_video.cpp.o.requires
	$(MAKE) -f CMakeFiles/lbp_video.dir/build.make CMakeFiles/lbp_video.dir/lbp_video.cpp.o.provides.build
.PHONY : CMakeFiles/lbp_video.dir/lbp_video.cpp.o.provides

CMakeFiles/lbp_video.dir/lbp_video.cpp.o.provides.build: CMakeFiles/lbp_video.dir/lbp_video.cpp.o


CMakeFiles/lbp_video.dir/lbp.cpp.o: CMakeFiles/lbp_video.dir/flags.make
CMakeFiles/lbp_video.dir/lbp.cpp.o: lbp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lbp_video.dir/lbp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lbp_video.dir/lbp.cpp.o -c /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/lbp.cpp

CMakeFiles/lbp_video.dir/lbp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lbp_video.dir/lbp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/lbp.cpp > CMakeFiles/lbp_video.dir/lbp.cpp.i

CMakeFiles/lbp_video.dir/lbp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lbp_video.dir/lbp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/lbp.cpp -o CMakeFiles/lbp_video.dir/lbp.cpp.s

CMakeFiles/lbp_video.dir/lbp.cpp.o.requires:

.PHONY : CMakeFiles/lbp_video.dir/lbp.cpp.o.requires

CMakeFiles/lbp_video.dir/lbp.cpp.o.provides: CMakeFiles/lbp_video.dir/lbp.cpp.o.requires
	$(MAKE) -f CMakeFiles/lbp_video.dir/build.make CMakeFiles/lbp_video.dir/lbp.cpp.o.provides.build
.PHONY : CMakeFiles/lbp_video.dir/lbp.cpp.o.provides

CMakeFiles/lbp_video.dir/lbp.cpp.o.provides.build: CMakeFiles/lbp_video.dir/lbp.cpp.o


CMakeFiles/lbp_video.dir/histogram.cpp.o: CMakeFiles/lbp_video.dir/flags.make
CMakeFiles/lbp_video.dir/histogram.cpp.o: histogram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lbp_video.dir/histogram.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lbp_video.dir/histogram.cpp.o -c /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/histogram.cpp

CMakeFiles/lbp_video.dir/histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lbp_video.dir/histogram.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/histogram.cpp > CMakeFiles/lbp_video.dir/histogram.cpp.i

CMakeFiles/lbp_video.dir/histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lbp_video.dir/histogram.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/histogram.cpp -o CMakeFiles/lbp_video.dir/histogram.cpp.s

CMakeFiles/lbp_video.dir/histogram.cpp.o.requires:

.PHONY : CMakeFiles/lbp_video.dir/histogram.cpp.o.requires

CMakeFiles/lbp_video.dir/histogram.cpp.o.provides: CMakeFiles/lbp_video.dir/histogram.cpp.o.requires
	$(MAKE) -f CMakeFiles/lbp_video.dir/build.make CMakeFiles/lbp_video.dir/histogram.cpp.o.provides.build
.PHONY : CMakeFiles/lbp_video.dir/histogram.cpp.o.provides

CMakeFiles/lbp_video.dir/histogram.cpp.o.provides.build: CMakeFiles/lbp_video.dir/histogram.cpp.o


# Object files for target lbp_video
lbp_video_OBJECTS = \
"CMakeFiles/lbp_video.dir/lbp_video.cpp.o" \
"CMakeFiles/lbp_video.dir/lbp.cpp.o" \
"CMakeFiles/lbp_video.dir/histogram.cpp.o"

# External object files for target lbp_video
lbp_video_EXTERNAL_OBJECTS =

lbp_video: CMakeFiles/lbp_video.dir/lbp_video.cpp.o
lbp_video: CMakeFiles/lbp_video.dir/lbp.cpp.o
lbp_video: CMakeFiles/lbp_video.dir/histogram.cpp.o
lbp_video: CMakeFiles/lbp_video.dir/build.make
lbp_video: /usr/local/lib/libopencv_videostab.so.3.0.0
lbp_video: /usr/local/lib/libopencv_superres.so.3.0.0
lbp_video: /usr/local/lib/libopencv_stitching.so.3.0.0
lbp_video: /usr/local/lib/libopencv_shape.so.3.0.0
lbp_video: /usr/local/lib/libopencv_photo.so.3.0.0
lbp_video: /usr/local/lib/libopencv_objdetect.so.3.0.0
lbp_video: /usr/local/lib/libopencv_hal.a
lbp_video: /usr/local/lib/libopencv_calib3d.so.3.0.0
lbp_video: /usr/local/lib/libopencv_features2d.so.3.0.0
lbp_video: /usr/local/lib/libopencv_ml.so.3.0.0
lbp_video: /usr/local/lib/libopencv_highgui.so.3.0.0
lbp_video: /usr/local/lib/libopencv_videoio.so.3.0.0
lbp_video: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
lbp_video: /usr/local/lib/libopencv_flann.so.3.0.0
lbp_video: /usr/local/lib/libopencv_video.so.3.0.0
lbp_video: /usr/local/lib/libopencv_imgproc.so.3.0.0
lbp_video: /usr/local/lib/libopencv_core.so.3.0.0
lbp_video: /usr/local/lib/libopencv_hal.a
lbp_video: /usr/lib/x86_64-linux-gnu/libGLU.so
lbp_video: /usr/lib/x86_64-linux-gnu/libGL.so
lbp_video: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
lbp_video: CMakeFiles/lbp_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lbp_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lbp_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lbp_video.dir/build: lbp_video

.PHONY : CMakeFiles/lbp_video.dir/build

CMakeFiles/lbp_video.dir/requires: CMakeFiles/lbp_video.dir/lbp_video.cpp.o.requires
CMakeFiles/lbp_video.dir/requires: CMakeFiles/lbp_video.dir/lbp.cpp.o.requires
CMakeFiles/lbp_video.dir/requires: CMakeFiles/lbp_video.dir/histogram.cpp.o.requires

.PHONY : CMakeFiles/lbp_video.dir/requires

CMakeFiles/lbp_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lbp_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lbp_video.dir/clean

CMakeFiles/lbp_video.dir/depend:
	cd /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code /home/ajax/Dropbox/work/face_gender/facegender/lib/genderclass/lbp-features-code/CMakeFiles/lbp_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lbp_video.dir/depend

