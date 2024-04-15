if(NOT EXISTS "/home/sanwu/ra-tls-cca/rats-tls/build/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: /home/sanwu/ra-tls-cca/rats-tls/build/install_manifest.txt")
endif()

file(READ "/home/sanwu/ra-tls-cca/rats-tls/build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
    message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
    if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
        exec_program(
          "/usr/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
          OUTPUT_VARIABLE rm_out
          RETURN_VALUE rm_retval
          )
        if(NOT "${rm_retval}" STREQUAL 0)
            message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
        endif()
    else(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
        message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
    endif()
endforeach()

if(EXISTS "/home/sanwu/local/lib/rats-tls")
        exec_program("rm" ARGS "-rf  /home/sanwu/local/lib/rats-tls"
                OUTPUT_VARIABLE rm_out
                RETURN_VALUE rm_retval
                )
                if(NOT "${rm_retval}" STREQUAL 0)
                        message(FATAL_ERROR "Problem when removing /home/sanwu/local/lib/rats-tls")
                endif()
endif()

if(EXISTS "/home/sanwu/local/include/rats-tls")
        exec_program("rm" ARGS "-rf  /home/sanwu/local/include/rats-tls"
                OUTPUT_VARIABLE rm_out
                RETURN_VALUE rm_retval
                )
                if(NOT "${rm_retval}" STREQUAL 0)
                        message(FATAL_ERROR "Problem when removing /home/sanwu/local/include/rats-tls")
                endif()
endif()

