# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ajax/gitnas/ntu_lookgender/lib/gender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajax/gitnas/ntu_lookgender/lib/gender

# Include any dependencies generated for this target.
include CMakeFiles/GenderClassify.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GenderClassify.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GenderClassify.dir/flags.make

CMakeFiles/GenderClassify.dir/src/gender_classification.o: CMakeFiles/GenderClassify.dir/flags.make
CMakeFiles/GenderClassify.dir/src/gender_classification.o: src/gender_classification.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ajax/gitnas/ntu_lookgender/lib/gender/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GenderClassify.dir/src/gender_classification.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GenderClassify.dir/src/gender_classification.o -c /home/ajax/gitnas/ntu_lookgender/lib/gender/src/gender_classification.cpp

CMakeFiles/GenderClassify.dir/src/gender_classification.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenderClassify.dir/src/gender_classification.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ajax/gitnas/ntu_lookgender/lib/gender/src/gender_classification.cpp > CMakeFiles/GenderClassify.dir/src/gender_classification.i

CMakeFiles/GenderClassify.dir/src/gender_classification.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenderClassify.dir/src/gender_classification.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ajax/gitnas/ntu_lookgender/lib/gender/src/gender_classification.cpp -o CMakeFiles/GenderClassify.dir/src/gender_classification.s

CMakeFiles/GenderClassify.dir/src/gender_classification.o.requires:
.PHONY : CMakeFiles/GenderClassify.dir/src/gender_classification.o.requires

CMakeFiles/GenderClassify.dir/src/gender_classification.o.provides: CMakeFiles/GenderClassify.dir/src/gender_classification.o.requires
	$(MAKE) -f CMakeFiles/GenderClassify.dir/build.make CMakeFiles/GenderClassify.dir/src/gender_classification.o.provides.build
.PHONY : CMakeFiles/GenderClassify.dir/src/gender_classification.o.provides

CMakeFiles/GenderClassify.dir/src/gender_classification.o.provides.build: CMakeFiles/GenderClassify.dir/src/gender_classification.o

CMakeFiles/GenderClassify.dir/src/histogram.o: CMakeFiles/GenderClassify.dir/flags.make
CMakeFiles/GenderClassify.dir/src/histogram.o: src/histogram.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ajax/gitnas/ntu_lookgender/lib/gender/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GenderClassify.dir/src/histogram.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GenderClassify.dir/src/histogram.o -c /home/ajax/gitnas/ntu_lookgender/lib/gender/src/histogram.cpp

CMakeFiles/GenderClassify.dir/src/histogram.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenderClassify.dir/src/histogram.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ajax/gitnas/ntu_lookgender/lib/gender/src/histogram.cpp > CMakeFiles/GenderClassify.dir/src/histogram.i

CMakeFiles/GenderClassify.dir/src/histogram.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenderClassify.dir/src/histogram.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ajax/gitnas/ntu_lookgender/lib/gender/src/histogram.cpp -o CMakeFiles/GenderClassify.dir/src/histogram.s

CMakeFiles/GenderClassify.dir/src/histogram.o.requires:
.PHONY : CMakeFiles/GenderClassify.dir/src/histogram.o.requires

CMakeFiles/GenderClassify.dir/src/histogram.o.provides: CMakeFiles/GenderClassify.dir/src/histogram.o.requires
	$(MAKE) -f CMakeFiles/GenderClassify.dir/build.make CMakeFiles/GenderClassify.dir/src/histogram.o.provides.build
.PHONY : CMakeFiles/GenderClassify.dir/src/histogram.o.provides

CMakeFiles/GenderClassify.dir/src/histogram.o.provides.build: CMakeFiles/GenderClassify.dir/src/histogram.o

CMakeFiles/GenderClassify.dir/src/lbp.o: CMakeFiles/GenderClassify.dir/flags.make
CMakeFiles/GenderClassify.dir/src/lbp.o: src/lbp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ajax/gitnas/ntu_lookgender/lib/gender/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GenderClassify.dir/src/lbp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GenderClassify.dir/src/lbp.o -c /home/ajax/gitnas/ntu_lookgender/lib/gender/src/lbp.cpp

CMakeFiles/GenderClassify.dir/src/lbp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenderClassify.dir/src/lbp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ajax/gitnas/ntu_lookgender/lib/gender/src/lbp.cpp > CMakeFiles/GenderClassify.dir/src/lbp.i

CMakeFiles/GenderClassify.dir/src/lbp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenderClassify.dir/src/lbp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ajax/gitnas/ntu_lookgender/lib/gender/src/lbp.cpp -o CMakeFiles/GenderClassify.dir/src/lbp.s

CMakeFiles/GenderClassify.dir/src/lbp.o.requires:
.PHONY : CMakeFiles/GenderClassify.dir/src/lbp.o.requires

CMakeFiles/GenderClassify.dir/src/lbp.o.provides: CMakeFiles/GenderClassify.dir/src/lbp.o.requires
	$(MAKE) -f CMakeFiles/GenderClassify.dir/build.make CMakeFiles/GenderClassify.dir/src/lbp.o.provides.build
.PHONY : CMakeFiles/GenderClassify.dir/src/lbp.o.provides

CMakeFiles/GenderClassify.dir/src/lbp.o.provides.build: CMakeFiles/GenderClassify.dir/src/lbp.o

# Object files for target GenderClassify
GenderClassify_OBJECTS = \
"CMakeFiles/GenderClassify.dir/src/gender_classification.o" \
"CMakeFiles/GenderClassify.dir/src/histogram.o" \
"CMakeFiles/GenderClassify.dir/src/lbp.o"

# External object files for target GenderClassify
GenderClassify_EXTERNAL_OBJECTS =

libGenderClassify.so: CMakeFiles/GenderClassify.dir/src/gender_classification.o
libGenderClassify.so: CMakeFiles/GenderClassify.dir/src/histogram.o
libGenderClassify.so: CMakeFiles/GenderClassify.dir/src/lbp.o
libGenderClassify.so: CMakeFiles/GenderClassify.dir/build.make
libGenderClassify.so: CMakeFiles/GenderClassify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libGenderClassify.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GenderClassify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GenderClassify.dir/build: libGenderClassify.so
.PHONY : CMakeFiles/GenderClassify.dir/build

CMakeFiles/GenderClassify.dir/requires: CMakeFiles/GenderClassify.dir/src/gender_classification.o.requires
CMakeFiles/GenderClassify.dir/requires: CMakeFiles/GenderClassify.dir/src/histogram.o.requires
CMakeFiles/GenderClassify.dir/requires: CMakeFiles/GenderClassify.dir/src/lbp.o.requires
.PHONY : CMakeFiles/GenderClassify.dir/requires

CMakeFiles/GenderClassify.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GenderClassify.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GenderClassify.dir/clean

CMakeFiles/GenderClassify.dir/depend:
	cd /home/ajax/gitnas/ntu_lookgender/lib/gender && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajax/gitnas/ntu_lookgender/lib/gender /home/ajax/gitnas/ntu_lookgender/lib/gender /home/ajax/gitnas/ntu_lookgender/lib/gender /home/ajax/gitnas/ntu_lookgender/lib/gender /home/ajax/gitnas/ntu_lookgender/lib/gender/CMakeFiles/GenderClassify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GenderClassify.dir/depend

