SET(PAYROLL_HEADERS employee.h hourly.h salaried.h)
SET(PAYROLL_SOURCES employee.cpp hourly.cpp salaried.cpp)

add_library(libpayroll ${PAYROLL_HEADERS} ${PAYROLL_SOURCES})
add_executable(payroll ${PAYROLL_HEADERS} main.cpp)
target_link_libraries(payroll libpayroll)
