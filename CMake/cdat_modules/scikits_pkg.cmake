set(SCIKITS_MAJOR_SRC 0)
set(SCIKITS_MINOR_SRC 15)
set(SCIKITS_PATCH_SRC 0b1)
set(SCIKITS_URL ${LLNL_URL})
set(SCIKITS_VERSION ${SCIKITS_MAJOR_SRC}.${SCIKITS_MINOR_SRC}.${SCIKITS_PATCH_SRC})
set(SCIKITS_GZ scikit-learn-${SCIKITS_VERSION}.tar.gz)
set(SCIKITS_MD5 0e1f6c60b43a4f447bf363583c1fc204 )
set(SCIKITS_SOURCE ${SCIKITS_URL}/${SCIKITS_GZ})


add_cdat_package_dependent(scikits "" "" ON "CDAT_BUILD_WO_ESGF" OFF)
