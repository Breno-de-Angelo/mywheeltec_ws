# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/breno/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/breno/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/breno/wheeltec_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/breno/wheeltec_ws/build

# Include any dependencies generated for this target.
include ros_astra_camera/CMakeFiles/camera_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ros_astra_camera/CMakeFiles/camera_node.dir/compiler_depend.make

# Include the progress variables for this target.
include ros_astra_camera/CMakeFiles/camera_node.dir/progress.make

# Include the compile flags for this target's objects.
include ros_astra_camera/CMakeFiles/camera_node.dir/flags.make

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/flags.make
ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o: /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp
ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/breno/wheeltec_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o -MF CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o.d -o CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o -c /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.i"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp > CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.i

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.s"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp -o CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.s

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/flags.make
ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o: /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp
ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/breno/wheeltec_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o -MF CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o.d -o CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o -c /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.i"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp > CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.i

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.s"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breno/wheeltec_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp -o CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.s

ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/flags.make
ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o: /home/breno/wheeltec_ws/src/ros_astra_camera/src/astra_device_type.cpp
ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/breno/wheeltec_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o -MF CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o.d -o CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o -c /home/breno/wheeltec_ws/src/ros_astra_camera/src/astra_device_type.cpp

ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/astra_device_type.cpp.i"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breno/wheeltec_ws/src/ros_astra_camera/src/astra_device_type.cpp > CMakeFiles/camera_node.dir/src/astra_device_type.cpp.i

ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/astra_device_type.cpp.s"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breno/wheeltec_ws/src/ros_astra_camera/src/astra_device_type.cpp -o CMakeFiles/camera_node.dir/src/astra_device_type.cpp.s

# Object files for target camera_node
camera_node_OBJECTS = \
"CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o" \
"CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o" \
"CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o"

# External object files for target camera_node
camera_node_EXTERNAL_OBJECTS =

/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/build.make
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/x86_64-linux-gnu/libuvc.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread-mt.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libimage_transport.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libnodeletlib.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libbondcpp.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libclass_loader.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/libPocoFoundation.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libroslib.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librospack.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libroscpp.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librosconsole.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librostime.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libcpp_common.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread-mt.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libimage_transport.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libnodeletlib.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libbondcpp.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libclass_loader.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/libPocoFoundation.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libroslib.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librospack.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libroscpp.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librosconsole.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/librostime.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /opt/ros/melodic/lib/libcpp_common.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/breno/wheeltec_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node"
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_astra_camera/CMakeFiles/camera_node.dir/build: /home/breno/wheeltec_ws/devel/lib/astra_camera/camera_node
.PHONY : ros_astra_camera/CMakeFiles/camera_node.dir/build

ros_astra_camera/CMakeFiles/camera_node.dir/clean:
	cd /home/breno/wheeltec_ws/build/ros_astra_camera && $(CMAKE_COMMAND) -P CMakeFiles/camera_node.dir/cmake_clean.cmake
.PHONY : ros_astra_camera/CMakeFiles/camera_node.dir/clean

ros_astra_camera/CMakeFiles/camera_node.dir/depend:
	cd /home/breno/wheeltec_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/breno/wheeltec_ws/src /home/breno/wheeltec_ws/src/ros_astra_camera /home/breno/wheeltec_ws/build /home/breno/wheeltec_ws/build/ros_astra_camera /home/breno/wheeltec_ws/build/ros_astra_camera/CMakeFiles/camera_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_astra_camera/CMakeFiles/camera_node.dir/depend
