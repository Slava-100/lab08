#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "suggestion_client::suggestion_client" for configuration "Debug"
set_property(TARGET suggestion_client::suggestion_client APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(suggestion_client::suggestion_client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsuggestion_clientd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS suggestion_client::suggestion_client )
list(APPEND _IMPORT_CHECK_FILES_FOR_suggestion_client::suggestion_client "${_IMPORT_PREFIX}/lib/libsuggestion_clientd.a" )

# Import target "suggestion_client::demo" for configuration "Debug"
set_property(TARGET suggestion_client::demo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(suggestion_client::demo PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/demo"
  )

list(APPEND _IMPORT_CHECK_TARGETS suggestion_client::demo )
list(APPEND _IMPORT_CHECK_FILES_FOR_suggestion_client::demo "${_IMPORT_PREFIX}/bin/demo" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
