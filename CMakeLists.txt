cmake_minimum_required(VERSION 3.5)
project(qtest-demo)

enable_testing()

set(CMAKE_AUTOMOC ON)
find_package(Qt5Test REQUIRED)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

add_subdirectory(payroll)
add_subdirectory(test)
