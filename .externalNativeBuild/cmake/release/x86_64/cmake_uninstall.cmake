if (NOT EXISTS "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/release/x86_64/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/release/x86_64/install_manifest.txt\"")
endif(NOT EXISTS "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/release/x86_64/install_manifest.txt")

file(READ "E:/Projects/NetPhone/TestForSDL/sdl/.externalNativeBuild/cmake/release/x86_64/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND E:/Library/Android/SDK/cmake/3.6.4111459/bin/cmake.exe -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

