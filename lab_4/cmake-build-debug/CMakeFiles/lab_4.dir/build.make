# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /root/Downloads/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/Downloads/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Desktop/STADY/Signals/lab_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/STADY/Signals/lab_4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_4.dir/flags.make

CMakeFiles/lab_4.dir/main.cpp.o: CMakeFiles/lab_4.dir/flags.make
CMakeFiles/lab_4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/STADY/Signals/lab_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_4.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_4.dir/main.cpp.o -c /root/Desktop/STADY/Signals/lab_4/main.cpp

CMakeFiles/lab_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/STADY/Signals/lab_4/main.cpp > CMakeFiles/lab_4.dir/main.cpp.i

CMakeFiles/lab_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/STADY/Signals/lab_4/main.cpp -o CMakeFiles/lab_4.dir/main.cpp.s

CMakeFiles/lab_4.dir/Sobel.cpp.o: CMakeFiles/lab_4.dir/flags.make
CMakeFiles/lab_4.dir/Sobel.cpp.o: ../Sobel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/STADY/Signals/lab_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab_4.dir/Sobel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_4.dir/Sobel.cpp.o -c /root/Desktop/STADY/Signals/lab_4/Sobel.cpp

CMakeFiles/lab_4.dir/Sobel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_4.dir/Sobel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/STADY/Signals/lab_4/Sobel.cpp > CMakeFiles/lab_4.dir/Sobel.cpp.i

CMakeFiles/lab_4.dir/Sobel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_4.dir/Sobel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/STADY/Signals/lab_4/Sobel.cpp -o CMakeFiles/lab_4.dir/Sobel.cpp.s

CMakeFiles/lab_4.dir/Laplas.cpp.o: CMakeFiles/lab_4.dir/flags.make
CMakeFiles/lab_4.dir/Laplas.cpp.o: ../Laplas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/STADY/Signals/lab_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab_4.dir/Laplas.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_4.dir/Laplas.cpp.o -c /root/Desktop/STADY/Signals/lab_4/Laplas.cpp

CMakeFiles/lab_4.dir/Laplas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_4.dir/Laplas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/STADY/Signals/lab_4/Laplas.cpp > CMakeFiles/lab_4.dir/Laplas.cpp.i

CMakeFiles/lab_4.dir/Laplas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_4.dir/Laplas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/STADY/Signals/lab_4/Laplas.cpp -o CMakeFiles/lab_4.dir/Laplas.cpp.s

CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.o: CMakeFiles/lab_4.dir/flags.make
CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.o: ../Laplacian_of_Gaussian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/STADY/Signals/lab_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.o -c /root/Desktop/STADY/Signals/lab_4/Laplacian_of_Gaussian.cpp

CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/STADY/Signals/lab_4/Laplacian_of_Gaussian.cpp > CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.i

CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/STADY/Signals/lab_4/Laplacian_of_Gaussian.cpp -o CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.s

CMakeFiles/lab_4.dir/Canny.cpp.o: CMakeFiles/lab_4.dir/flags.make
CMakeFiles/lab_4.dir/Canny.cpp.o: ../Canny.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/STADY/Signals/lab_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab_4.dir/Canny.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_4.dir/Canny.cpp.o -c /root/Desktop/STADY/Signals/lab_4/Canny.cpp

CMakeFiles/lab_4.dir/Canny.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_4.dir/Canny.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/STADY/Signals/lab_4/Canny.cpp > CMakeFiles/lab_4.dir/Canny.cpp.i

CMakeFiles/lab_4.dir/Canny.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_4.dir/Canny.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/STADY/Signals/lab_4/Canny.cpp -o CMakeFiles/lab_4.dir/Canny.cpp.s

# Object files for target lab_4
lab_4_OBJECTS = \
"CMakeFiles/lab_4.dir/main.cpp.o" \
"CMakeFiles/lab_4.dir/Sobel.cpp.o" \
"CMakeFiles/lab_4.dir/Laplas.cpp.o" \
"CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.o" \
"CMakeFiles/lab_4.dir/Canny.cpp.o"

# External object files for target lab_4
lab_4_EXTERNAL_OBJECTS =

lab_4: CMakeFiles/lab_4.dir/main.cpp.o
lab_4: CMakeFiles/lab_4.dir/Sobel.cpp.o
lab_4: CMakeFiles/lab_4.dir/Laplas.cpp.o
lab_4: CMakeFiles/lab_4.dir/Laplacian_of_Gaussian.cpp.o
lab_4: CMakeFiles/lab_4.dir/Canny.cpp.o
lab_4: CMakeFiles/lab_4.dir/build.make
lab_4: /usr/local/lib/libopencv_stitching.so.4.5.2
lab_4: /usr/local/lib/libopencv_aruco.so.4.5.2
lab_4: /usr/local/lib/libopencv_bgsegm.so.4.5.2
lab_4: /usr/local/lib/libopencv_bioinspired.so.4.5.2
lab_4: /usr/local/lib/libopencv_ccalib.so.4.5.2
lab_4: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.2
lab_4: /usr/local/lib/libopencv_dnn_superres.so.4.5.2
lab_4: /usr/local/lib/libopencv_dpm.so.4.5.2
lab_4: /usr/local/lib/libopencv_face.so.4.5.2
lab_4: /usr/local/lib/libopencv_freetype.so.4.5.2
lab_4: /usr/local/lib/libopencv_fuzzy.so.4.5.2
lab_4: /usr/local/lib/libopencv_hfs.so.4.5.2
lab_4: /usr/local/lib/libopencv_img_hash.so.4.5.2
lab_4: /usr/local/lib/libopencv_intensity_transform.so.4.5.2
lab_4: /usr/local/lib/libopencv_line_descriptor.so.4.5.2
lab_4: /usr/local/lib/libopencv_mcc.so.4.5.2
lab_4: /usr/local/lib/libopencv_quality.so.4.5.2
lab_4: /usr/local/lib/libopencv_rapid.so.4.5.2
lab_4: /usr/local/lib/libopencv_reg.so.4.5.2
lab_4: /usr/local/lib/libopencv_rgbd.so.4.5.2
lab_4: /usr/local/lib/libopencv_saliency.so.4.5.2
lab_4: /usr/local/lib/libopencv_stereo.so.4.5.2
lab_4: /usr/local/lib/libopencv_structured_light.so.4.5.2
lab_4: /usr/local/lib/libopencv_superres.so.4.5.2
lab_4: /usr/local/lib/libopencv_surface_matching.so.4.5.2
lab_4: /usr/local/lib/libopencv_tracking.so.4.5.2
lab_4: /usr/local/lib/libopencv_videostab.so.4.5.2
lab_4: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.2
lab_4: /usr/local/lib/libopencv_xfeatures2d.so.4.5.2
lab_4: /usr/local/lib/libopencv_xobjdetect.so.4.5.2
lab_4: /usr/local/lib/libopencv_xphoto.so.4.5.2
lab_4: /usr/local/lib/libopencv_shape.so.4.5.2
lab_4: /usr/local/lib/libopencv_highgui.so.4.5.2
lab_4: /usr/local/lib/libopencv_datasets.so.4.5.2
lab_4: /usr/local/lib/libopencv_plot.so.4.5.2
lab_4: /usr/local/lib/libopencv_text.so.4.5.2
lab_4: /usr/local/lib/libopencv_ml.so.4.5.2
lab_4: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.2
lab_4: /usr/local/lib/libopencv_optflow.so.4.5.2
lab_4: /usr/local/lib/libopencv_ximgproc.so.4.5.2
lab_4: /usr/local/lib/libopencv_video.so.4.5.2
lab_4: /usr/local/lib/libopencv_videoio.so.4.5.2
lab_4: /usr/local/lib/libopencv_dnn.so.4.5.2
lab_4: /usr/local/lib/libopencv_imgcodecs.so.4.5.2
lab_4: /usr/local/lib/libopencv_objdetect.so.4.5.2
lab_4: /usr/local/lib/libopencv_calib3d.so.4.5.2
lab_4: /usr/local/lib/libopencv_features2d.so.4.5.2
lab_4: /usr/local/lib/libopencv_flann.so.4.5.2
lab_4: /usr/local/lib/libopencv_photo.so.4.5.2
lab_4: /usr/local/lib/libopencv_imgproc.so.4.5.2
lab_4: /usr/local/lib/libopencv_core.so.4.5.2
lab_4: CMakeFiles/lab_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/STADY/Signals/lab_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lab_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_4.dir/build: lab_4

.PHONY : CMakeFiles/lab_4.dir/build

CMakeFiles/lab_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_4.dir/clean

CMakeFiles/lab_4.dir/depend:
	cd /root/Desktop/STADY/Signals/lab_4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/STADY/Signals/lab_4 /root/Desktop/STADY/Signals/lab_4 /root/Desktop/STADY/Signals/lab_4/cmake-build-debug /root/Desktop/STADY/Signals/lab_4/cmake-build-debug /root/Desktop/STADY/Signals/lab_4/cmake-build-debug/CMakeFiles/lab_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_4.dir/depend

