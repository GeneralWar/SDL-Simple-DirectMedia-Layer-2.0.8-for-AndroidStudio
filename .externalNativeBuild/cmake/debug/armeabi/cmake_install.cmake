# Install script for directory: E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SDL2")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "E:/Projects/NetPhone/TestForSDL/sdl/build/intermediates/cmake/debug/obj/armeabi/libSDL2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "E:/Library/Android/SDK/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/windows-x86_64/bin/arm-linux-androideabi-strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/libSDL2main.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-debug.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/SDL2Config.cmake"
    "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/SDL2ConfigVersion.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_assert.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_atomic.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_audio.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_bits.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_blendmode.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_clipboard.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_android.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_iphoneos.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_macosx.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_minimal.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_pandora.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_psp.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_windows.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_winrt.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_config_wiz.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_copying.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_cpuinfo.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_egl.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_endian.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_error.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_events.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_filesystem.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_gamecontroller.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_gesture.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_haptic.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_hints.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_joystick.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_keyboard.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_keycode.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_loadso.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_log.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_main.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_messagebox.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_mouse.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_mutex.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_name.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengl.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengl_glext.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengles.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengles2.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengles2_gl2.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengles2_gl2ext.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengles2_gl2platform.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_opengles2_khrplatform.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_pixels.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_platform.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_power.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_quit.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_rect.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_render.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_revision.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_rwops.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_scancode.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_shape.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_stdinc.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_surface.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_system.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_syswm.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_assert.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_common.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_compare.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_crc32.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_font.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_fuzzer.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_harness.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_images.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_log.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_md5.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_memory.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_test_random.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_thread.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_timer.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_touch.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_types.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_version.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_video.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/SDL_vulkan.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/begin_code.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/include/close_code.h"
    "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/include/SDL_config.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/sdl2.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/sdl2-config")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/SDL2/share/aclocal/sdl2.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/SDL2/share/aclocal" TYPE FILE FILES "E:/Projects/NetPhone/TestForSDL/sdl/jni/sdl/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/debug/armeabi/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
