# CMake generated Testfile for 
# Source directory: /home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera
# Build directory: /home/jitesh/flipkart_ws/build/realsense2_camera
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(gtest_template "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/gtest_template.gtest.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_gtest/gtest_template.txt" "--command" "/home/jitesh/flipkart_ws/build/realsense2_camera/gtest_template" "--gtest_output=xml:/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/gtest_template.gtest.xml")
set_tests_properties(gtest_template PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/jitesh/flipkart_ws/build/realsense2_camera/gtest_template" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/build/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;275;ament_add_gtest;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_integration_template "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_integration_template.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_integration_template.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/templates/test_integration_template.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_integration_template/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_integration_template.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_integration_template PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_launch_template "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_launch_template.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_launch_template.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/templates/test_launch_template.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_launch_template/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_launch_template.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_launch_template PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_parameterized_template "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_parameterized_template.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_parameterized_template.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/templates/test_parameterized_template.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_parameterized_template/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_parameterized_template.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_parameterized_template PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_rosbag_all_topics_test "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_all_topics_test.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_all_topics_test.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/rosbag/test_rosbag_all_topics_test.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_all_topics_test/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_all_topics_test.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_rosbag_all_topics_test PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_rosbag_basic_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_basic_tests.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_basic_tests.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/rosbag/test_rosbag_basic_tests.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_basic_tests/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_basic_tests.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_rosbag_basic_tests PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_rosbag_dec_point_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_dec_point_tests.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_dec_point_tests.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/rosbag/test_rosbag_dec_point_tests.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_dec_point_tests/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_dec_point_tests.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_rosbag_dec_point_tests PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_rosbag_depth_tests "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_depth_tests.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_depth_tests.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/rosbag/test_rosbag_depth_tests.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_depth_tests/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_depth_tests.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_rosbag_depth_tests PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_rosbag_imu_test "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_imu_test.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_imu_test.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/rosbag/test_rosbag_imu_test.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_rosbag_imu_test/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_rosbag_imu_test.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_rosbag_imu_test PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
add_test(test_align_depth "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_align_depth.xunit.xml" "--package-name" "realsense2_camera" "--output-file" "/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_align_depth.txt" "--append-env" "PYTHONPATH=/home/jitesh/flipkart_ws/build/realsense2_camera:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/utils:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/launch:/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/scripts" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/test/post_processing_filters/test_align_depth.py" "-o" "cache_dir=/home/jitesh/flipkart_ws/build/realsense2_camera/ament_cmake_pytest/test_align_depth/.cache" "--junit-xml=/home/jitesh/flipkart_ws/build/realsense2_camera/test_results/realsense2_camera/test_align_depth.xunit.xml" "--junit-prefix=realsense2_camera")
set_tests_properties(test_align_depth PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;300;ament_add_pytest_test;/home/jitesh/flipkart_ws/src/realsense-ros/realsense2_camera/CMakeLists.txt;0;")
subdirs("gtest")
