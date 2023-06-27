# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.23)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS ns3::libantenna ns3::libaodv ns3::libapplications ns3::libbridge ns3::libbuildings ns3::libconfig-store ns3::libcore ns3::libcsma ns3::libcsma-layout ns3::libdsdv ns3::libdsr ns3::libenergy ns3::libfd-net-device ns3::libflow-monitor ns3::libinternet ns3::libinternet-apps ns3::liblr-wpan ns3::liblte ns3::libmesh ns3::libmobility ns3::libnetanim ns3::libnetwork ns3::libnix-vector-routing ns3::libolsr ns3::libpoint-to-point ns3::libpoint-to-point-layout ns3::libpropagation ns3::libsixlowpan ns3::libspectrum ns3::libstats ns3::libtap-bridge ns3::libtopology-read ns3::libtraffic-control ns3::libuan ns3::libvirtual-net-device ns3::libwave ns3::libwifi ns3::libwimax)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target ns3::libantenna
add_library(ns3::libantenna SHARED IMPORTED)

set_target_properties(ns3::libantenna PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libcore;-Wl,--as-needed"
)

# Create imported target ns3::libaodv
add_library(ns3::libaodv SHARED IMPORTED)

set_target_properties(ns3::libaodv PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libwifi;-Wl,--as-needed"
)

# Create imported target ns3::libapplications
add_library(ns3::libapplications SHARED IMPORTED)

set_target_properties(ns3::libapplications PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libstats;-Wl,--as-needed"
)

# Create imported target ns3::libbridge
add_library(ns3::libbridge SHARED IMPORTED)

set_target_properties(ns3::libbridge PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libbuildings
add_library(ns3::libbuildings SHARED IMPORTED)

set_target_properties(ns3::libbuildings PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libmobility;ns3::libpropagation;ns3::libconfig-store;-Wl,--as-needed"
)

# Create imported target ns3::libconfig-store
add_library(ns3::libconfig-store SHARED IMPORTED)

set_target_properties(ns3::libconfig-store PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libcore;ns3::libnetwork;/usr/lib/x86_64-linux-gnu/libxml2.so;-Wl,--as-needed"
)

# Create imported target ns3::libcore
add_library(ns3::libcore SHARED IMPORTED)

set_target_properties(ns3::libcore PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;/usr/lib/x86_64-linux-gnu/libgsl.so;/usr/lib/x86_64-linux-gnu/libgslcblas.so;/usr/lib/x86_64-linux-gnu/librt.a;-Wl,--as-needed"
)

# Create imported target ns3::libcsma
add_library(ns3::libcsma SHARED IMPORTED)

set_target_properties(ns3::libcsma PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libcsma-layout
add_library(ns3::libcsma-layout SHARED IMPORTED)

set_target_properties(ns3::libcsma-layout PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libinternet;ns3::libcsma;ns3::libpoint-to-point;-Wl,--as-needed"
)

# Create imported target ns3::libdsdv
add_library(ns3::libdsdv SHARED IMPORTED)

set_target_properties(ns3::libdsdv PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;-Wl,--as-needed"
)

# Create imported target ns3::libdsr
add_library(ns3::libdsr SHARED IMPORTED)

set_target_properties(ns3::libdsr PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libwifi;-Wl,--as-needed"
)

# Create imported target ns3::libenergy
add_library(ns3::libenergy SHARED IMPORTED)

set_target_properties(ns3::libenergy PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libfd-net-device
add_library(ns3::libfd-net-device SHARED IMPORTED)

set_target_properties(ns3::libfd-net-device PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libflow-monitor
add_library(ns3::libflow-monitor SHARED IMPORTED)

set_target_properties(ns3::libflow-monitor PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libconfig-store;-Wl,--as-needed"
)

# Create imported target ns3::libinternet
add_library(ns3::libinternet SHARED IMPORTED)

set_target_properties(ns3::libinternet PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libcore;ns3::libbridge;ns3::libtraffic-control;-Wl,--as-needed"
)

# Create imported target ns3::libinternet-apps
add_library(ns3::libinternet-apps SHARED IMPORTED)

set_target_properties(ns3::libinternet-apps PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;-Wl,--as-needed"
)

# Create imported target ns3::liblr-wpan
add_library(ns3::liblr-wpan SHARED IMPORTED)

set_target_properties(ns3::liblr-wpan PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libcore;ns3::libmobility;ns3::libspectrum;ns3::libpropagation;-Wl,--as-needed"
)

# Create imported target ns3::liblte
add_library(ns3::liblte SHARED IMPORTED)

set_target_properties(ns3::liblte PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libfd-net-device;ns3::libcore;ns3::libnetwork;ns3::libspectrum;ns3::libstats;ns3::libbuildings;ns3::libvirtual-net-device;ns3::libpoint-to-point;ns3::libapplications;ns3::libinternet;ns3::libcsma;-Wl,--as-needed"
)

# Create imported target ns3::libmesh
add_library(ns3::libmesh SHARED IMPORTED)

set_target_properties(ns3::libmesh PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libwifi;ns3::libapplications;-Wl,--as-needed"
)

# Create imported target ns3::libmobility
add_library(ns3::libmobility SHARED IMPORTED)

set_target_properties(ns3::libmobility PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libnetanim
add_library(ns3::libnetanim SHARED IMPORTED)

set_target_properties(ns3::libnetanim PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libmobility;ns3::libwimax;ns3::libwifi;ns3::libcsma;ns3::liblte;ns3::libuan;ns3::libenergy;ns3::liblr-wpan;ns3::libwave;ns3::libpoint-to-point-layout;-Wl,--as-needed"
)

# Create imported target ns3::libnetwork
add_library(ns3::libnetwork SHARED IMPORTED)

set_target_properties(ns3::libnetwork PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libcore;ns3::libstats;-Wl,--as-needed"
)

# Create imported target ns3::libnix-vector-routing
add_library(ns3::libnix-vector-routing SHARED IMPORTED)

set_target_properties(ns3::libnix-vector-routing PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;-Wl,--as-needed"
)

# Create imported target ns3::libolsr
add_library(ns3::libolsr SHARED IMPORTED)

set_target_properties(ns3::libolsr PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;-Wl,--as-needed"
)

# Create imported target ns3::libpoint-to-point
add_library(ns3::libpoint-to-point SHARED IMPORTED)

set_target_properties(ns3::libpoint-to-point PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libpoint-to-point-layout
add_library(ns3::libpoint-to-point-layout SHARED IMPORTED)

set_target_properties(ns3::libpoint-to-point-layout PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libpoint-to-point;ns3::libmobility;-Wl,--as-needed"
)

# Create imported target ns3::libpropagation
add_library(ns3::libpropagation SHARED IMPORTED)

set_target_properties(ns3::libpropagation PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libmobility;-Wl,--as-needed"
)

# Create imported target ns3::libsixlowpan
add_library(ns3::libsixlowpan SHARED IMPORTED)

set_target_properties(ns3::libsixlowpan PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libinternet;ns3::libinternet;ns3::libcore;-Wl,--as-needed"
)

# Create imported target ns3::libspectrum
add_library(ns3::libspectrum SHARED IMPORTED)

set_target_properties(ns3::libspectrum PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libpropagation;ns3::libantenna;-Wl,--as-needed"
)

# Create imported target ns3::libstats
add_library(ns3::libstats SHARED IMPORTED)

set_target_properties(ns3::libstats PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libcore;/usr/lib/x86_64-linux-gnu/libsqlite3.so;-Wl,--as-needed"
)

# Create imported target ns3::libtap-bridge
add_library(ns3::libtap-bridge SHARED IMPORTED)

set_target_properties(ns3::libtap-bridge PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libcore;ns3::libinternet;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libtopology-read
add_library(ns3::libtopology-read SHARED IMPORTED)

set_target_properties(ns3::libtopology-read PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libtraffic-control
add_library(ns3::libtraffic-control SHARED IMPORTED)

set_target_properties(ns3::libtraffic-control PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libcore;ns3::libconfig-store;-Wl,--as-needed"
)

# Create imported target ns3::libuan
add_library(ns3::libuan SHARED IMPORTED)

set_target_properties(ns3::libuan PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libmobility;ns3::libenergy;-Wl,--as-needed"
)

# Create imported target ns3::libvirtual-net-device
add_library(ns3::libvirtual-net-device SHARED IMPORTED)

set_target_properties(ns3::libvirtual-net-device PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;-Wl,--as-needed"
)

# Create imported target ns3::libwave
add_library(ns3::libwave SHARED IMPORTED)

set_target_properties(ns3::libwave PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libcore;ns3::libpropagation;ns3::libwifi;ns3::libinternet;-Wl,--as-needed"
)

# Create imported target ns3::libwifi
add_library(ns3::libwifi SHARED IMPORTED)

set_target_properties(ns3::libwifi PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libpropagation;ns3::libenergy;ns3::libspectrum;ns3::libantenna;ns3::libmobility;/usr/lib/x86_64-linux-gnu/libgsl.so;/usr/lib/x86_64-linux-gnu/libgslcblas.so;-Wl,--as-needed"
)

# Create imported target ns3::libwimax
add_library(ns3::libwimax SHARED IMPORTED)

set_target_properties(ns3::libwimax PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;/usr/include;/usr;/usr/include/libxml2;/usr/include/python3.11"
  INTERFACE_LINK_LIBRARIES "-Wl,--no-as-needed;ns3::libnetwork;ns3::libinternet;ns3::libpropagation;ns3::libmobility;-Wl,--as-needed"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/ns3Targets-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
    if(NOT EXISTS "${_cmake_file}")
      message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
