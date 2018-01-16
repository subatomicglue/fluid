# Install script for directory: /Users/kevinmeinert/src/liquidfun/lf/freeglut

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.3.9.0.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.3.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.9.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libglut.3.dylib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/X11/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.3.9.0.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.3.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.9.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libglut.3.dylib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/X11/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.3.9.0.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.3.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.9.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libglut.3.dylib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/X11/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.3.9.0.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.3.dylib"
      "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.9.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.3.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libglut.3.dylib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/X11/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglut.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GL" TYPE FILE FILES
    "/Users/kevinmeinert/src/liquidfun/lf/freeglut/include/GL/freeglut.h"
    "/Users/kevinmeinert/src/liquidfun/lf/freeglut/include/GL/freeglut_ext.h"
    "/Users/kevinmeinert/src/liquidfun/lf/freeglut/include/GL/freeglut_std.h"
    "/Users/kevinmeinert/src/liquidfun/lf/freeglut/include/GL/glut.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE RENAME "freeglut.pc" FILES "/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut.pc")
endif()

