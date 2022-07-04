cmake_minimum_required (VERSION 2.8)
project(code-for-query)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11 -Wall")
find_package(GTest REQUIRED)
find_package(Threads REQUIRED)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${GTEST_INCLUDE_DIRS})
include_directories(googlemock/include googletest/include)
add_executable(MockQueryTests tester.cc Rank.cc)
target_link_libraries(MockQueryTests
    pthread
    gmock
    gtest
)
