
# cdms2 tests

cdat_add_test(cdms2_test_default_fill_value_not_nan
  "${PYTHON_EXECUTABLE}"
  ${cdat_SOURCE_DIR}/testing/cdms2/test_default_fill_value_not_nan.py
  )
if (NOT CDAT_BUILD_LEAN)
  cdat_add_test("test_ascontiguous_regrid_nan_issue"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_ascontiguous_regrid_nan_issue.py
    )
endif()
cdat_add_test("test_dim_unlimited"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_dim_unlimited.py
    TestCDATLite)
if (CDAT_DOWNLOAD_SAMPLE_DATA)
  cdat_add_test("CDMS_test_cdms_file_in_uri"
      "${PYTHON_EXECUTABLE}"
      ${cdat_SOURCE_DIR}/testing/cdms2/test_cdms_file_in_uri.py)
  cdat_add_test("CDMS_Test_Zonal_regrid_Switch_to_Regrid2"
      "${PYTHON_EXECUTABLE}"
      ${cdat_SOURCE_DIR}/testing/cdms2/test_regrid_zonal_switch_to_regrid2.py)
  cdat_add_test("cdms2_test_createcopy_lose_dtype"
      "${PYTHON_EXECUTABLE}"
      ${cdat_SOURCE_DIR}/testing/cdms2/cdms2_test_createcopy_lose_dtype.py
    )
endif()
cdat_add_test("CDMS_Test_01"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest01.py)

cdat_add_test("CDMS_Test_02"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest02.py)

cdat_add_test("CDMS_Test_03"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest03.py)

cdat_add_test("CDMS_Test_04"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest04.py)

cdat_add_test("CDMS_Test_05"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest05.py)

cdat_add_test("CDMS_Test_06"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest06.py)

cdat_add_test("CDMS_Test_07"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest07.py)

cdat_add_test("CDMS_Test_08"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest08.py)

cdat_add_test("CDMS_Test_09"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest09.py)

cdat_add_test("CDMS_Test_10"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest10.py)

cdat_add_test("CDMS_Test_11"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest11.py)

cdat_add_test("CDMS_Test_12"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest12.py)

cdat_add_test("CDMS_Test_13"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest13.py)

cdat_add_test("CDMS_Test_14"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest14.py)

cdat_add_test("CDMS_Test_15"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest15.py)

cdat_add_test("CDMS_Test_16"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest16.py)

if (CDAT_DOWNLOAD_SAMPLE_DATA)
  cdat_add_test("CDMS_Test_17"
      "${PYTHON_EXECUTABLE}"
      ${cdat_SOURCE_DIR}/testing/cdms2/cdtest17.py)
endif()

cdat_add_test("CDMS_Test_18"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest18.py)

cdat_add_test("CDMS_Test_20"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/cdtest20.py)

if(CDAT_DOWNLOAD_SAMPLE_DATA)
    cdat_add_test("CDMS_Test_JSON"
        "${PYTHON_EXECUTABLE}"
        ${cdat_SOURCE_DIR}/testing/cdms2/test_dump_load_jsn.py)
endif()

cdat_add_test("CDMS_Test_multiple_formats"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_all_formats.py)

cdat_add_test("CDMS_Test_write_compressed"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_compression.py)

cdat_add_test("CDMS_Test_Aurore"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_aurore.py)

cdat_add_test("CDMS_Test_setting_bad_cal"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_cal_bug.py)

cdat_add_test("CDMS_Test_detecting_axes_type"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_isLatLonLevTim.py)

cdat_add_test("CDMS_Test_pack"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_pack_data.py)

cdat_add_test("CDMS_asdatetime"
  "${PYTHON_EXECUTABLE}"
  ${cdat_SOURCE_DIR}/testing/cdms2/test_cdms2_axis_as_datetime.py)

cdat_add_test("test_cdms2_full_averagering_full_missing"
  "${PYTHON_EXECUTABLE}"
  ${cdat_SOURCE_DIR}/testing/cdms2/test_full_averaging.py
  )

cdat_add_test("CDMS_Test_write_extended_dimension"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/test_simple_write.py)

cdat_add_test("CDMS_Test_del_attributes"
    "${PYTHON_EXECUTABLE}"
    ${cdat_SOURCE_DIR}/testing/cdms2/CDMS_Test_del_attributes.py)


# Tests which should fail
# set_tests_properties(testSo2TasACCESSFails PROPERTIES PASS_REGULAR_EXPRESSION "FAILED")
