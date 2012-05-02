
# Mpi4py
#
set(Mpi4py_source "${CMAKE_CURRENT_BINARY_DIR}/build/Mpi4py")

ExternalProject_Add(Mpi4py
  DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
  SOURCE_DIR ${Mpi4py_source}
  URL ${MPI4PY_URL}/${MPI4PY_GZ}
  URL_MD5 ${MPI4PY_MD5}
  BUILD_IN_SOURCE 1
  CONFIGURE_COMMAND ""
  BUILD_COMMAND ${PYTHON_EXECUTABLE} setup.py build
  INSTALL_COMMAND ${PYTHON_EXECUTABLE} setup.py install ${PYTHON_EXTRA_PREFIX}
  DEPENDS ${Mpi4py_DEPENDENCIES}
  ${EP_LOG_OPTIONS}
  )