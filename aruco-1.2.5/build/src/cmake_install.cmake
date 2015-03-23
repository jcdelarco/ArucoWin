# Install script for directory: C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/Debug/aruco125.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/Release/aruco125.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/MinSizeRel/aruco125.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/RelWithDebInfo/aruco125.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/Debug/aruco125.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/Release/aruco125.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/MinSizeRel/aruco125.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/build/bin/RelWithDebInfo/aruco125.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco" TYPE FILE FILES
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/aruco.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/arucofidmarkers.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/ar_omp.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/board.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/boarddetector.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/cameraparameters.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/chromaticmask.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/cvdrawingutils.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/exports.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/highlyreliablemarkers.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/marker.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/markerdetector.h"
    "C:/Users/Juan Carlos del Arco/Desktop/Proyectos Cmake/aruco-1.2.5/src/subpixelcorner.h"
    )
endif()

