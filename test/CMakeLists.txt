include_directories(${PROJECT_SOURCE_DIR}/payroll)

add_executable(employeetest employeetest.cpp)
add_test(EmployeeTest employeetest)
target_link_libraries(employeetest Qt5::Test libpayroll)

add_executable(salariedtest salariedtest.cpp)
add_test(SalariedTest salariedtest)
target_link_libraries(salariedtest Qt5::Test libpayroll)

add_executable(hourlytest hourlytest.cpp)
add_test(HourlyTest hourlytest)
target_link_libraries(hourlytest Qt5::Test libpayroll)
