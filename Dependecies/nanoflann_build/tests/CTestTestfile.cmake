# CMake generated Testfile for 
# Source directory: /home/aziz/catkin_ws/src/nanoflann/tests
# Build directory: /home/aziz/catkin_ws/src/nanoflann_build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests_build "/usr/bin/cmake" "--build" "/home/aziz/catkin_ws/src/nanoflann_build" "--target" "unit_tests")
add_test(unit_tests_run "/home/aziz/catkin_ws/src/nanoflann_build/tests/unit_tests")
set_tests_properties(unit_tests_run PROPERTIES  DEPENDS "unit_tests_build")
subdirs("gtest-1.8.0")
