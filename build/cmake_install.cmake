# Install script for directory: /home/hyh/TGH_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hyh/TGH_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hyh/TGH_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/hyh/TGH_ws/install" TYPE PROGRAM FILES "/home/hyh/TGH_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hyh/TGH_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/hyh/TGH_ws/install" TYPE PROGRAM FILES "/home/hyh/TGH_ws/build/catkin_generated/installspace/env.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hyh/TGH_ws/install/setup.bash;/home/hyh/TGH_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/hyh/TGH_ws/install" TYPE FILE FILES
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/setup.bash"
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hyh/TGH_ws/install/setup.sh;/home/hyh/TGH_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/hyh/TGH_ws/install" TYPE FILE FILES
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/setup.sh"
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hyh/TGH_ws/install/setup.zsh;/home/hyh/TGH_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/hyh/TGH_ws/install" TYPE FILE FILES
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hyh/TGH_ws/install/setup.fish;/home/hyh/TGH_ws/install/local_setup.fish")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/hyh/TGH_ws/install" TYPE FILE FILES
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/setup.fish"
    "/home/hyh/TGH_ws/build/catkin_generated/installspace/local_setup.fish"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hyh/TGH_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/hyh/TGH_ws/install" TYPE FILE FILES "/home/hyh/TGH_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hyh/TGH_ws/build/gtest/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/jackal/jackal_simulator/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/car_simulator/car_msgs/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/common_srvs/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/jackal/jackal_msgs/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/fly_sim/rotors_fly/rotors_comm/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/Utils/traj_analysis/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/fly_sim/mav_comm/mav_msgs/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/car_simulator/car_simulator/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/poly_traj/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/jackal/jackal_control/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/jackal/jackal_description/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/jackal/jackal_gazebo/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/Utils/teb_nav/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/fly_sim/rotors_fly/rotors_control/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/Utils/egvg_record/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/gazebo_simulator/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/cmu_palnner/local_planner/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/Utils/save_map_point/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/cmu_palnner/sensor_conversion/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/cmu_palnner/terrain_analysis/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/dynamicvoronoi/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/plan_env/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/bspline/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/bspline_opt/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/car_simulator/car_mpc/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/path_searching/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/Utils/raycast_test/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/traj_utils/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/TGH_Planner/plan_manage/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/Utils/topo_prm_planner/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/realsense_ros_gazebo/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/gazebo_sim/fly_sim/rotors_fly/rotors_gazebo_plugins/cmake_install.cmake")
  include("/home/hyh/TGH_ws/build/TGH-Planner/Utils/waypoint_generator/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hyh/TGH_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
