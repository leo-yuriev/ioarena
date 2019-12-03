
macro(build_mdbx)
  set(MDBX_INCLUDE_DIRS ${PROJECT_SOURCE_DIR}/db/mdbx)
  message(STATUS "Use shipped MDBX: ${PROJECT_SOURCE_DIR}/db/mdbx")
  add_subdirectory(db/mdbx ${PROJECT_BINARY_DIR}/db/mdbx)
  set (MDBX_LIBRARIES mdbx)
  set (MDBX_FOUND 1)
  add_dependencies(build_libs mdbx)
endmacro(build_mdbx)
