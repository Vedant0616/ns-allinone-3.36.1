# Install script for directory: /home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "default")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-energy-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-energy-default.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-energy-default.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/build/lib/libns3.36.1-energy-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-energy-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-energy-default.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-energy-default.so"
         OLD_RPATH "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-energy-default.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/basic-energy-harvester-helper.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/basic-energy-source-helper.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/energy-harvester-container.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/energy-harvester-helper.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/energy-model-helper.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/energy-source-container.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/li-ion-energy-source-helper.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/helper/rv-battery-model-helper.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/basic-energy-harvester.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/basic-energy-source.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/device-energy-model-container.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/device-energy-model.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/energy-harvester.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/energy-source.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/li-ion-energy-source.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/rv-battery-model.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/src/energy/model/simple-device-energy-model.h"
    "/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/build/include/ns3/energy-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/energy/examples/cmake_install.cmake")

endif()
