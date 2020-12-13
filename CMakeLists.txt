cmake_minimum_required(VERSION 3.19)

project(CG_Math VERSION 0.1
        LANGUAGES CXX)

add_executable(cg_math src/Main.cpp)

set_target_properties(cg_math PROPERTIES
        CXX_STANDARD 20
        CXX_STANDARD_REQUIRED true)