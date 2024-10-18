# Install script for directory: /Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2

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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/c14n.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/catalog.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/chvalid.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/debugXML.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/dict.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/encoding.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/entities.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/globals.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/hash.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/HTMLparser.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/HTMLtree.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/list.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/nanoftp.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/nanohttp.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/parser.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/parserInternals.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/pattern.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/relaxng.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/SAX.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/SAX2.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/schemasInternals.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/schematron.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/threads.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/tree.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/uri.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/valid.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xinclude.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xlink.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlIO.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlautomata.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlerror.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlexports.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlmemory.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlmodule.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlreader.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlregexp.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlsave.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlschemas.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlschemastypes.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlstring.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlunicode.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xmlwriter.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xpath.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xpathInternals.h"
    "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/include/libxml/xpointer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2.2.14.0.dylib"
    "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2.2.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxml2.2.14.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxml2.2.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "programs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/xmlcatalog")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmlcatalog" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmlcatalog")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmlcatalog")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmlcatalog")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "programs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/xmllint")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmllint" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmllint")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmllint")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/xmllint")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/python/libxml2mod.2.14.0.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/python" TYPE SHARED_LIBRARY FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2mod.2.14.0.dylib")
  if(EXISTS "$ENV{DESTDIR}/usr/local/python/libxml2mod.2.14.0.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/python/libxml2mod.2.14.0.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2"
      "$ENV{DESTDIR}/usr/local/python/libxml2mod.2.14.0.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}/usr/local/python/libxml2mod.2.14.0.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/python/libxml2mod.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/python" TYPE SHARED_LIBRARY FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2mod.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/python/drv_libxml2.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/python" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/python/drv_libxml2.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/python/libxml2.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/python" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/doc/xml2-config.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/doc/xmlcatalog.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/doc/xmllint.1")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libxml2" TYPE DIRECTORY FILES "/Users/mac/desktop/pr/workbench_geniuspars/geniuspars/LibXml2/doc/" REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/meson\\.build$" EXCLUDE REGEX "/[^/]*\\.1$" EXCLUDE REGEX "/[^/]*\\.py$" EXCLUDE REGEX "/[^/]*\\.res$" EXCLUDE REGEX "/[^/]*\\.xml$" EXCLUDE REGEX "/[^/]*\\.xsl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml2-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0/libxml2-export.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0/libxml2-export.cmake"
         "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/CMakeFiles/Export/049ac7f3099e14226f612876cf042201/libxml2-export.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0/libxml2-export-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0/libxml2-export.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/CMakeFiles/Export/049ac7f3099e14226f612876cf042201/libxml2-export.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.14.0" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/CMakeFiles/Export/049ac7f3099e14226f612876cf042201/libxml2-export-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml/xmlversion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/libxml-2.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/mac/desktop/pr/workbench_geniuspars/build_geniuspars/LibXml2/xml2-config")
endif()

