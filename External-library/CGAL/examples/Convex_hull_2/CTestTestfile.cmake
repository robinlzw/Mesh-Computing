# CMake generated Testfile for 
# Source directory: F:/dev/CGAL/examples/Convex_hull_2
# Build directory: F:/dev/CGAL/examples/Convex_hull_2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compilation_of__array_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "array_convex_hull_2")
  set_tests_properties(compilation_of__array_convex_hull_2 PROPERTIES  FIXTURES_SETUP "array_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compilation_of__array_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "array_convex_hull_2")
  set_tests_properties(compilation_of__array_convex_hull_2 PROPERTIES  FIXTURES_SETUP "array_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compilation_of__array_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "array_convex_hull_2")
  set_tests_properties(compilation_of__array_convex_hull_2 PROPERTIES  FIXTURES_SETUP "array_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compilation_of__array_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "array_convex_hull_2")
  set_tests_properties(compilation_of__array_convex_hull_2 PROPERTIES  FIXTURES_SETUP "array_convex_hull_2" LABELS "Convex_hull_2_Examples")
else()
  add_test(compilation_of__array_convex_hull_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(execution___of__array_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/Debug/array_convex_hull_2.exe")
  set_tests_properties(execution___of__array_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__array_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;array_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(execution___of__array_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/Release/array_convex_hull_2.exe")
  set_tests_properties(execution___of__array_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__array_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;array_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(execution___of__array_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/MinSizeRel/array_convex_hull_2.exe")
  set_tests_properties(execution___of__array_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__array_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;array_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(execution___of__array_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/RelWithDebInfo/array_convex_hull_2.exe")
  set_tests_properties(execution___of__array_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__array_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;array_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
else()
  add_test(execution___of__array_convex_hull_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Convex_hull_2_Examples_SetupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "copy_directory" "F:/dev/CGAL/examples/Convex_hull_2" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_SetupFixture PROPERTIES  FIXTURES_SETUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Convex_hull_2_Examples_SetupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "copy_directory" "F:/dev/CGAL/examples/Convex_hull_2" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_SetupFixture PROPERTIES  FIXTURES_SETUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Convex_hull_2_Examples_SetupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "copy_directory" "F:/dev/CGAL/examples/Convex_hull_2" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_SetupFixture PROPERTIES  FIXTURES_SETUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Convex_hull_2_Examples_SetupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "copy_directory" "F:/dev/CGAL/examples/Convex_hull_2" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_SetupFixture PROPERTIES  FIXTURES_SETUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
else()
  add_test(Convex_hull_2_Examples_SetupFixture NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Convex_hull_2_Examples_CleanupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove_directory" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_CleanupFixture PROPERTIES  FIXTURES_CLEANUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Convex_hull_2_Examples_CleanupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove_directory" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_CleanupFixture PROPERTIES  FIXTURES_CLEANUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Convex_hull_2_Examples_CleanupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove_directory" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_CleanupFixture PROPERTIES  FIXTURES_CLEANUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Convex_hull_2_Examples_CleanupFixture "C:/Program Files/CMake/bin/cmake.exe" "-E" "remove_directory" "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
  set_tests_properties(Convex_hull_2_Examples_CleanupFixture PROPERTIES  FIXTURES_CLEANUP "Convex_hull_2_Examples" LABELS "Convex_hull_2_Examples")
else()
  add_test(Convex_hull_2_Examples_CleanupFixture NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compilation_of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_from_cin_to_cout")
  set_tests_properties(compilation_of__ch_from_cin_to_cout PROPERTIES  FIXTURES_SETUP "ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compilation_of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_from_cin_to_cout")
  set_tests_properties(compilation_of__ch_from_cin_to_cout PROPERTIES  FIXTURES_SETUP "ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compilation_of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_from_cin_to_cout")
  set_tests_properties(compilation_of__ch_from_cin_to_cout PROPERTIES  FIXTURES_SETUP "ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compilation_of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_from_cin_to_cout")
  set_tests_properties(compilation_of__ch_from_cin_to_cout PROPERTIES  FIXTURES_SETUP "ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples")
else()
  add_test(compilation_of__ch_from_cin_to_cout NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(execution___of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Debug/ch_from_cin_to_cout.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_from_cin_to_cout.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_from_cin_to_cout PROPERTIES  DEPENDS "compilation_of__ch_from_cin_to_cout" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(execution___of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Release/ch_from_cin_to_cout.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_from_cin_to_cout.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_from_cin_to_cout PROPERTIES  DEPENDS "compilation_of__ch_from_cin_to_cout" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(execution___of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/MinSizeRel/ch_from_cin_to_cout.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_from_cin_to_cout.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_from_cin_to_cout PROPERTIES  DEPENDS "compilation_of__ch_from_cin_to_cout" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(execution___of__ch_from_cin_to_cout "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/RelWithDebInfo/ch_from_cin_to_cout.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_from_cin_to_cout.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_from_cin_to_cout PROPERTIES  DEPENDS "compilation_of__ch_from_cin_to_cout" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_from_cin_to_cout" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
else()
  add_test(execution___of__ch_from_cin_to_cout NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compilation_of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_graham_anderson")
  set_tests_properties(compilation_of__ch_graham_anderson PROPERTIES  FIXTURES_SETUP "ch_graham_anderson" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compilation_of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_graham_anderson")
  set_tests_properties(compilation_of__ch_graham_anderson PROPERTIES  FIXTURES_SETUP "ch_graham_anderson" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compilation_of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_graham_anderson")
  set_tests_properties(compilation_of__ch_graham_anderson PROPERTIES  FIXTURES_SETUP "ch_graham_anderson" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compilation_of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_graham_anderson")
  set_tests_properties(compilation_of__ch_graham_anderson PROPERTIES  FIXTURES_SETUP "ch_graham_anderson" LABELS "Convex_hull_2_Examples")
else()
  add_test(compilation_of__ch_graham_anderson NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(execution___of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Debug/ch_graham_anderson.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_graham_anderson.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_graham_anderson PROPERTIES  DEPENDS "compilation_of__ch_graham_anderson" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_graham_anderson" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(execution___of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Release/ch_graham_anderson.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_graham_anderson.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_graham_anderson PROPERTIES  DEPENDS "compilation_of__ch_graham_anderson" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_graham_anderson" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(execution___of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/MinSizeRel/ch_graham_anderson.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_graham_anderson.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_graham_anderson PROPERTIES  DEPENDS "compilation_of__ch_graham_anderson" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_graham_anderson" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(execution___of__ch_graham_anderson "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/RelWithDebInfo/ch_graham_anderson.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/ch_graham_anderson.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__ch_graham_anderson PROPERTIES  DEPENDS "compilation_of__ch_graham_anderson" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_graham_anderson" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
else()
  add_test(execution___of__ch_graham_anderson NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compilation_of__ch_timing "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_timing")
  set_tests_properties(compilation_of__ch_timing PROPERTIES  FIXTURES_SETUP "ch_timing" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compilation_of__ch_timing "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_timing")
  set_tests_properties(compilation_of__ch_timing PROPERTIES  FIXTURES_SETUP "ch_timing" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compilation_of__ch_timing "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_timing")
  set_tests_properties(compilation_of__ch_timing PROPERTIES  FIXTURES_SETUP "ch_timing" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compilation_of__ch_timing "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "ch_timing")
  set_tests_properties(compilation_of__ch_timing PROPERTIES  FIXTURES_SETUP "ch_timing" LABELS "Convex_hull_2_Examples")
else()
  add_test(compilation_of__ch_timing NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(execution___of__ch_timing "F:/dev/CGAL/examples/Convex_hull_2/Debug/ch_timing.exe")
  set_tests_properties(execution___of__ch_timing PROPERTIES  DEPENDS "compilation_of__ch_timing" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_timing" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(execution___of__ch_timing "F:/dev/CGAL/examples/Convex_hull_2/Release/ch_timing.exe")
  set_tests_properties(execution___of__ch_timing PROPERTIES  DEPENDS "compilation_of__ch_timing" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_timing" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(execution___of__ch_timing "F:/dev/CGAL/examples/Convex_hull_2/MinSizeRel/ch_timing.exe")
  set_tests_properties(execution___of__ch_timing PROPERTIES  DEPENDS "compilation_of__ch_timing" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_timing" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(execution___of__ch_timing "F:/dev/CGAL/examples/Convex_hull_2/RelWithDebInfo/ch_timing.exe")
  set_tests_properties(execution___of__ch_timing PROPERTIES  DEPENDS "compilation_of__ch_timing" FIXTURES_REQUIRED "Convex_hull_2_Examples;ch_timing" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
else()
  add_test(execution___of__ch_timing NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compilation_of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "convex_hull_yz")
  set_tests_properties(compilation_of__convex_hull_yz PROPERTIES  FIXTURES_SETUP "convex_hull_yz" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compilation_of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "convex_hull_yz")
  set_tests_properties(compilation_of__convex_hull_yz PROPERTIES  FIXTURES_SETUP "convex_hull_yz" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compilation_of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "convex_hull_yz")
  set_tests_properties(compilation_of__convex_hull_yz PROPERTIES  FIXTURES_SETUP "convex_hull_yz" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compilation_of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "convex_hull_yz")
  set_tests_properties(compilation_of__convex_hull_yz PROPERTIES  FIXTURES_SETUP "convex_hull_yz" LABELS "Convex_hull_2_Examples")
else()
  add_test(compilation_of__convex_hull_yz NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(execution___of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Debug/convex_hull_yz.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/convex_hull_yz.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__convex_hull_yz PROPERTIES  DEPENDS "compilation_of__convex_hull_yz" FIXTURES_REQUIRED "Convex_hull_2_Examples;convex_hull_yz" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(execution___of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Release/convex_hull_yz.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/convex_hull_yz.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__convex_hull_yz PROPERTIES  DEPENDS "compilation_of__convex_hull_yz" FIXTURES_REQUIRED "Convex_hull_2_Examples;convex_hull_yz" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(execution___of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/MinSizeRel/convex_hull_yz.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/convex_hull_yz.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__convex_hull_yz PROPERTIES  DEPENDS "compilation_of__convex_hull_yz" FIXTURES_REQUIRED "Convex_hull_2_Examples;convex_hull_yz" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(execution___of__convex_hull_yz "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/RelWithDebInfo/convex_hull_yz.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/convex_hull_yz.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__convex_hull_yz PROPERTIES  DEPENDS "compilation_of__convex_hull_yz" FIXTURES_REQUIRED "Convex_hull_2_Examples;convex_hull_yz" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
else()
  add_test(execution___of__convex_hull_yz NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compilation_of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "iostream_convex_hull_2")
  set_tests_properties(compilation_of__iostream_convex_hull_2 PROPERTIES  FIXTURES_SETUP "iostream_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compilation_of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "iostream_convex_hull_2")
  set_tests_properties(compilation_of__iostream_convex_hull_2 PROPERTIES  FIXTURES_SETUP "iostream_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compilation_of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "iostream_convex_hull_2")
  set_tests_properties(compilation_of__iostream_convex_hull_2 PROPERTIES  FIXTURES_SETUP "iostream_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compilation_of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "iostream_convex_hull_2")
  set_tests_properties(compilation_of__iostream_convex_hull_2 PROPERTIES  FIXTURES_SETUP "iostream_convex_hull_2" LABELS "Convex_hull_2_Examples")
else()
  add_test(compilation_of__iostream_convex_hull_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(execution___of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Debug/iostream_convex_hull_2.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/iostream_convex_hull_2.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__iostream_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__iostream_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;iostream_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(execution___of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/Release/iostream_convex_hull_2.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/iostream_convex_hull_2.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__iostream_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__iostream_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;iostream_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(execution___of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/MinSizeRel/iostream_convex_hull_2.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/iostream_convex_hull_2.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__iostream_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__iostream_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;iostream_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(execution___of__iostream_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "-DCMD:STRING=F:/dev/CGAL/examples/Convex_hull_2/RelWithDebInfo/iostream_convex_hull_2.exe" "-DCIN:STRING=F:/dev/CGAL/examples/Convex_hull_2/iostream_convex_hull_2.cin" "-DANDROID_DIR_PREFIX=" "-DPROJECT_NAME=Convex_hull_2_Examples" "-P" "F:/dev/CGAL/lib/cmake/CGAL/../../../cmake/modules/run_test_with_cin.cmake")
  set_tests_properties(execution___of__iostream_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__iostream_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;iostream_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
else()
  add_test(execution___of__iostream_convex_hull_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compilation_of__vector_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "vector_convex_hull_2")
  set_tests_properties(compilation_of__vector_convex_hull_2 PROPERTIES  FIXTURES_SETUP "vector_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compilation_of__vector_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "vector_convex_hull_2")
  set_tests_properties(compilation_of__vector_convex_hull_2 PROPERTIES  FIXTURES_SETUP "vector_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compilation_of__vector_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "vector_convex_hull_2")
  set_tests_properties(compilation_of__vector_convex_hull_2 PROPERTIES  FIXTURES_SETUP "vector_convex_hull_2" LABELS "Convex_hull_2_Examples")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compilation_of__vector_convex_hull_2 "C:/Program Files/CMake/bin/cmake.exe" "--build" "F:/dev/CGAL/examples/Convex_hull_2" "--target" "vector_convex_hull_2")
  set_tests_properties(compilation_of__vector_convex_hull_2 PROPERTIES  FIXTURES_SETUP "vector_convex_hull_2" LABELS "Convex_hull_2_Examples")
else()
  add_test(compilation_of__vector_convex_hull_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(execution___of__vector_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/Debug/vector_convex_hull_2.exe")
  set_tests_properties(execution___of__vector_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__vector_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;vector_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(execution___of__vector_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/Release/vector_convex_hull_2.exe")
  set_tests_properties(execution___of__vector_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__vector_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;vector_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(execution___of__vector_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/MinSizeRel/vector_convex_hull_2.exe")
  set_tests_properties(execution___of__vector_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__vector_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;vector_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(execution___of__vector_convex_hull_2 "F:/dev/CGAL/examples/Convex_hull_2/RelWithDebInfo/vector_convex_hull_2.exe")
  set_tests_properties(execution___of__vector_convex_hull_2 PROPERTIES  DEPENDS "compilation_of__vector_convex_hull_2" FIXTURES_REQUIRED "Convex_hull_2_Examples;vector_convex_hull_2" LABELS "Convex_hull_2_Examples" WORKING_DIRECTORY "F:/dev/CGAL/examples/Convex_hull_2/__exec_test_dir")
else()
  add_test(execution___of__vector_convex_hull_2 NOT_AVAILABLE)
endif()
