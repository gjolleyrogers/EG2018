# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake"

# Include any dependencies generated for this target.
include src/constrainOpt/CMakeFiles/Opt.dir/depend.make

# Include the progress variables for this target.
include src/constrainOpt/CMakeFiles/Opt.dir/progress.make

# Include the compile flags for this target's objects.
include src/constrainOpt/CMakeFiles/Opt.dir/flags.make

src/constrainOpt/CMakeFiles/Opt.dir/DynamicMesh.o: src/constrainOpt/CMakeFiles/Opt.dir/flags.make
src/constrainOpt/CMakeFiles/Opt.dir/DynamicMesh.o: src/constrainOpt/DynamicMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/constrainOpt/CMakeFiles/Opt.dir/DynamicMesh.o"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/DynamicMesh.o -c "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/DynamicMesh.cpp"

src/constrainOpt/CMakeFiles/Opt.dir/DynamicMesh.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/DynamicMesh.i"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/DynamicMesh.cpp" > CMakeFiles/Opt.dir/DynamicMesh.i

src/constrainOpt/CMakeFiles/Opt.dir/DynamicMesh.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/DynamicMesh.s"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/DynamicMesh.cpp" -o CMakeFiles/Opt.dir/DynamicMesh.s

src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_contour.o: src/constrainOpt/CMakeFiles/Opt.dir/flags.make
src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_contour.o: src/constrainOpt/a_aclass_contour.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_contour.o"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/a_aclass_contour.o -c "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_aclass_contour.cpp"

src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_contour.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/a_aclass_contour.i"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_aclass_contour.cpp" > CMakeFiles/Opt.dir/a_aclass_contour.i

src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_contour.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/a_aclass_contour.s"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_aclass_contour.cpp" -o CMakeFiles/Opt.dir/a_aclass_contour.s

src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_crosssection.o: src/constrainOpt/CMakeFiles/Opt.dir/flags.make
src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_crosssection.o: src/constrainOpt/a_aclass_crosssection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_crosssection.o"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/a_aclass_crosssection.o -c "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_aclass_crosssection.cpp"

src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_crosssection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/a_aclass_crosssection.i"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_aclass_crosssection.cpp" > CMakeFiles/Opt.dir/a_aclass_crosssection.i

src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_crosssection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/a_aclass_crosssection.s"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_aclass_crosssection.cpp" -o CMakeFiles/Opt.dir/a_aclass_crosssection.s

src/constrainOpt/CMakeFiles/Opt.dir/a_class_iteropt.o: src/constrainOpt/CMakeFiles/Opt.dir/flags.make
src/constrainOpt/CMakeFiles/Opt.dir/a_class_iteropt.o: src/constrainOpt/a_class_iteropt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/constrainOpt/CMakeFiles/Opt.dir/a_class_iteropt.o"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/a_class_iteropt.o -c "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_class_iteropt.cpp"

src/constrainOpt/CMakeFiles/Opt.dir/a_class_iteropt.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/a_class_iteropt.i"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_class_iteropt.cpp" > CMakeFiles/Opt.dir/a_class_iteropt.i

src/constrainOpt/CMakeFiles/Opt.dir/a_class_iteropt.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/a_class_iteropt.s"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/a_class_iteropt.cpp" -o CMakeFiles/Opt.dir/a_class_iteropt.s

src/constrainOpt/CMakeFiles/Opt.dir/transformer.o: src/constrainOpt/CMakeFiles/Opt.dir/flags.make
src/constrainOpt/CMakeFiles/Opt.dir/transformer.o: src/constrainOpt/transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/constrainOpt/CMakeFiles/Opt.dir/transformer.o"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Opt.dir/transformer.o -c "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/transformer.cpp"

src/constrainOpt/CMakeFiles/Opt.dir/transformer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Opt.dir/transformer.i"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/transformer.cpp" > CMakeFiles/Opt.dir/transformer.i

src/constrainOpt/CMakeFiles/Opt.dir/transformer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Opt.dir/transformer.s"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/transformer.cpp" -o CMakeFiles/Opt.dir/transformer.s

# Object files for target Opt
Opt_OBJECTS = \
"CMakeFiles/Opt.dir/DynamicMesh.o" \
"CMakeFiles/Opt.dir/a_aclass_contour.o" \
"CMakeFiles/Opt.dir/a_aclass_crosssection.o" \
"CMakeFiles/Opt.dir/a_class_iteropt.o" \
"CMakeFiles/Opt.dir/transformer.o"

# External object files for target Opt
Opt_EXTERNAL_OBJECTS =

src/constrainOpt/libOpt.a: src/constrainOpt/CMakeFiles/Opt.dir/DynamicMesh.o
src/constrainOpt/libOpt.a: src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_contour.o
src/constrainOpt/libOpt.a: src/constrainOpt/CMakeFiles/Opt.dir/a_aclass_crosssection.o
src/constrainOpt/libOpt.a: src/constrainOpt/CMakeFiles/Opt.dir/a_class_iteropt.o
src/constrainOpt/libOpt.a: src/constrainOpt/CMakeFiles/Opt.dir/transformer.o
src/constrainOpt/libOpt.a: src/constrainOpt/CMakeFiles/Opt.dir/build.make
src/constrainOpt/libOpt.a: src/constrainOpt/CMakeFiles/Opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libOpt.a"
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && $(CMAKE_COMMAND) -P CMakeFiles/Opt.dir/cmake_clean_target.cmake
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/constrainOpt/CMakeFiles/Opt.dir/build: src/constrainOpt/libOpt.a

.PHONY : src/constrainOpt/CMakeFiles/Opt.dir/build

src/constrainOpt/CMakeFiles/Opt.dir/clean:
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" && $(CMAKE_COMMAND) -P CMakeFiles/Opt.dir/cmake_clean.cmake
.PHONY : src/constrainOpt/CMakeFiles/Opt.dir/clean

src/constrainOpt/CMakeFiles/Opt.dir/depend:
	cd "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake" "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake" "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt" "/Users/Research/Geometry/FCM/Consistent Contour Networks/FCMGurobi/fcmcmake/src/constrainOpt/CMakeFiles/Opt.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/constrainOpt/CMakeFiles/Opt.dir/depend

