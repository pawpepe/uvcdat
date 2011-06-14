
set(udunits_source "${CMAKE_CURRENT_BINARY_DIR}/build/udunits2")
set(udunits_install "${CMAKE_INSTALL_PREFIX}")

ExternalProject_Add(udunits2
  DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
  SOURCE_DIR ${udunits_source}
  INSTALL_DIR ${udunits_install}
  URL ${UDUNITS2_URL}/${UDUNITS2_GZ}
  URL_MD5 ${UDUNITS2_MD5}
  BUILD_IN_SOURCE 1
  PATCH_COMMAND ""
  CONFIGURE_COMMAND ${CMAKE_COMMAND} -DINSTALL_DIR=<INSTALL_DIR> -DWORKING_DIR=<SOURCE_DIR> -P ${cdat_CMAKE_BINARY_DIR}/cdat_configure_step.cmake
  DEPENDS ${udunits2_DEPENDENCIES}
)

