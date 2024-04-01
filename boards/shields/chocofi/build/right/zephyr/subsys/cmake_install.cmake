# Install script for directory: /home/gab/git/zmk/zephyr/subsys

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/gab/zephyr-sdk-0.16.3/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/canbus/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/debug/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/fb/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/fs/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/ipc/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/logging/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/mem_mgmt/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/mgmt/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/modbus/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/pm/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/portability/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/random/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/rtio/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/sd/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/stats/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/storage/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/task_wdt/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/testsuite/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/tracing/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/usb/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/bluetooth/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/net/cmake_install.cmake")
  include("/home/gab/git/zmk/app/boards/shields/chocofi/build/right/zephyr/subsys/settings/cmake_install.cmake")

endif()

