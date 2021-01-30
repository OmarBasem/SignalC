# Install script for directory: /Users/omar/Dev/SignalC/libsignal-protocol-c/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/signal/signal_protocol.h;/usr/local/include/signal/signal_protocol_types.h;/usr/local/include/signal/curve.h;/usr/local/include/signal/hkdf.h;/usr/local/include/signal/ratchet.h;/usr/local/include/signal/protocol.h;/usr/local/include/signal/session_state.h;/usr/local/include/signal/session_record.h;/usr/local/include/signal/session_pre_key.h;/usr/local/include/signal/session_builder.h;/usr/local/include/signal/session_cipher.h;/usr/local/include/signal/key_helper.h;/usr/local/include/signal/sender_key.h;/usr/local/include/signal/sender_key_state.h;/usr/local/include/signal/sender_key_record.h;/usr/local/include/signal/group_session_builder.h;/usr/local/include/signal/group_cipher.h;/usr/local/include/signal/fingerprint.h;/usr/local/include/signal/device_consistency.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/signal" TYPE FILE FILES
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/signal_protocol.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/signal_protocol_types.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/curve.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/hkdf.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/ratchet.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/protocol.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/session_state.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/session_record.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/session_pre_key.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/session_builder.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/session_cipher.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/key_helper.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/sender_key.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/sender_key_state.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/sender_key_record.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/group_session_builder.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/group_cipher.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/fingerprint.h"
    "/Users/omar/Dev/SignalC/libsignal-protocol-c/src/device_consistency.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libsignal-protocol-c.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/Users/omar/Dev/SignalC/libsignal-protocol-c/cmake-build-debug/src/libsignal-protocol-c.a")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libsignal-protocol-c.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libsignal-protocol-c.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}/usr/local/lib/libsignal-protocol-c.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libsignal-protocol-c.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/Users/omar/Dev/SignalC/libsignal-protocol-c/cmake-build-debug/src/libsignal-protocol-c.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/omar/Dev/SignalC/libsignal-protocol-c/cmake-build-debug/src/curve25519/cmake_install.cmake")
  include("/Users/omar/Dev/SignalC/libsignal-protocol-c/cmake-build-debug/src/protobuf-c/cmake_install.cmake")

endif()

