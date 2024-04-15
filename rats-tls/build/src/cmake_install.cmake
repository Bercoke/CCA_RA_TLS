# Install script for directory: /home/sanwu/ra-tls-cca/rats-tls/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  foreach(file
      "$ENV{DESTDIR}/home/sanwu/local/lib/rats-tls/librats_tls.so.0.6.4"
      "$ENV{DESTDIR}/home/sanwu/local/lib/rats-tls/librats_tls.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sanwu/local/lib/rats-tls/librats_tls.so.0.6.4;/home/sanwu/local/lib/rats-tls/librats_tls.so.0")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/sanwu/local/lib/rats-tls" TYPE SHARED_LIBRARY FILES
    "/home/sanwu/ra-tls-cca/rats-tls/build/src/librats_tls.so.0.6.4"
    "/home/sanwu/ra-tls-cca/rats-tls/build/src/librats_tls.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}/home/sanwu/local/lib/rats-tls/librats_tls.so.0.6.4"
      "$ENV{DESTDIR}/home/sanwu/local/lib/rats-tls/librats_tls.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sanwu/local/lib/rats-tls/librats_tls.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/sanwu/local/lib/rats-tls" TYPE SHARED_LIBRARY FILES "/home/sanwu/ra-tls-cca/rats-tls/build/src/librats_tls.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sanwu/ra-tls-cca/rats-tls/build/src/CMakeFiles/rats_tls.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sanwu/local/include/rats-tls/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/sanwu/local/include/rats-tls" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sanwu/local/include/rats-tls/api.h;/home/sanwu/local/include/rats-tls/cert.h;/home/sanwu/local/include/rats-tls/claim.h;/home/sanwu/local/include/rats-tls/crypto_wrapper.h;/home/sanwu/local/include/rats-tls/attester.h;/home/sanwu/local/include/rats-tls/verifier.h;/home/sanwu/local/include/rats-tls/err.h;/home/sanwu/local/include/rats-tls/log.h;/home/sanwu/local/include/rats-tls/sgx.h;/home/sanwu/local/include/rats-tls/tls_wrapper.h;/home/sanwu/local/include/rats-tls/hash.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/sanwu/local/include/rats-tls" TYPE FILE FILES
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/api.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/cert.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/claim.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/crypto_wrapper.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/attester.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/verifier.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/err.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/log.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/sgx.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/tls_wrapper.h"
    "/home/sanwu/ra-tls-cca/rats-tls/src/include/rats-tls/hash.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sanwu/ra-tls-cca/rats-tls/build/src/attesters/cmake_install.cmake")
  include("/home/sanwu/ra-tls-cca/rats-tls/build/src/verifiers/cmake_install.cmake")
  include("/home/sanwu/ra-tls-cca/rats-tls/build/src/crypto_wrappers/cmake_install.cmake")
  include("/home/sanwu/ra-tls-cca/rats-tls/build/src/tls_wrappers/cmake_install.cmake")

endif()

