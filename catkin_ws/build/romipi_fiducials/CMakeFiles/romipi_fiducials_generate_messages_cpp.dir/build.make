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
CMAKE_SOURCE_DIR = /home/jacob/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jacob/catkin_ws/build

# Utility rule file for romipi_fiducials_generate_messages_cpp.

# Include the progress variables for this target.
include romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/progress.make

romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp: /home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h
romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp: /home/jacob/catkin_ws/devel/include/romipi_fiducials/GetVisible.h
romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp: /home/jacob/catkin_ws/devel/include/romipi_fiducials/ResetVisible.h


/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /home/jacob/catkin_ws/src/romipi_fiducials/srv/GetPose.srv
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/share/geometry_msgs/msg/Quaternion.msg
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/share/geometry_msgs/msg/PoseStamped.msg
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/share/geometry_msgs/msg/Pose.msg
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/share/std_msgs/msg/Header.msg
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/share/geometry_msgs/msg/Point.msg
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/share/gencpp/msg.h.template
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h: /opt/ros/kinetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jacob/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from romipi_fiducials/GetPose.srv"
	cd /home/jacob/catkin_ws/src/romipi_fiducials && /home/jacob/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/jacob/catkin_ws/src/romipi_fiducials/srv/GetPose.srv -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iromipi_msgs:/home/jacob/catkin_ws/src/romipi_msgs/msg -p romipi_fiducials -o /home/jacob/catkin_ws/devel/include/romipi_fiducials -e /opt/ros/kinetic/share/gencpp/cmake/..

/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetVisible.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetVisible.h: /home/jacob/catkin_ws/src/romipi_fiducials/srv/GetVisible.srv
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetVisible.h: /home/jacob/catkin_ws/src/romipi_msgs/msg/NameList.msg
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetVisible.h: /opt/ros/kinetic/share/gencpp/msg.h.template
/home/jacob/catkin_ws/devel/include/romipi_fiducials/GetVisible.h: /opt/ros/kinetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jacob/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from romipi_fiducials/GetVisible.srv"
	cd /home/jacob/catkin_ws/src/romipi_fiducials && /home/jacob/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/jacob/catkin_ws/src/romipi_fiducials/srv/GetVisible.srv -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iromipi_msgs:/home/jacob/catkin_ws/src/romipi_msgs/msg -p romipi_fiducials -o /home/jacob/catkin_ws/devel/include/romipi_fiducials -e /opt/ros/kinetic/share/gencpp/cmake/..

/home/jacob/catkin_ws/devel/include/romipi_fiducials/ResetVisible.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/jacob/catkin_ws/devel/include/romipi_fiducials/ResetVisible.h: /home/jacob/catkin_ws/src/romipi_fiducials/srv/ResetVisible.srv
/home/jacob/catkin_ws/devel/include/romipi_fiducials/ResetVisible.h: /opt/ros/kinetic/share/gencpp/msg.h.template
/home/jacob/catkin_ws/devel/include/romipi_fiducials/ResetVisible.h: /opt/ros/kinetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jacob/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from romipi_fiducials/ResetVisible.srv"
	cd /home/jacob/catkin_ws/src/romipi_fiducials && /home/jacob/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/jacob/catkin_ws/src/romipi_fiducials/srv/ResetVisible.srv -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -Iromipi_msgs:/home/jacob/catkin_ws/src/romipi_msgs/msg -p romipi_fiducials -o /home/jacob/catkin_ws/devel/include/romipi_fiducials -e /opt/ros/kinetic/share/gencpp/cmake/..

romipi_fiducials_generate_messages_cpp: romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp
romipi_fiducials_generate_messages_cpp: /home/jacob/catkin_ws/devel/include/romipi_fiducials/GetPose.h
romipi_fiducials_generate_messages_cpp: /home/jacob/catkin_ws/devel/include/romipi_fiducials/GetVisible.h
romipi_fiducials_generate_messages_cpp: /home/jacob/catkin_ws/devel/include/romipi_fiducials/ResetVisible.h
romipi_fiducials_generate_messages_cpp: romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/build.make

.PHONY : romipi_fiducials_generate_messages_cpp

# Rule to build all files generated by this target.
romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/build: romipi_fiducials_generate_messages_cpp

.PHONY : romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/build

romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/clean:
	cd /home/jacob/catkin_ws/build/romipi_fiducials && $(CMAKE_COMMAND) -P CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/clean

romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/depend:
	cd /home/jacob/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jacob/catkin_ws/src /home/jacob/catkin_ws/src/romipi_fiducials /home/jacob/catkin_ws/build /home/jacob/catkin_ws/build/romipi_fiducials /home/jacob/catkin_ws/build/romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : romipi_fiducials/CMakeFiles/romipi_fiducials_generate_messages_cpp.dir/depend

