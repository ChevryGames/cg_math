cmake_minimum_required(VERSION 3.19)

set(CG_MATH_OUT_DIR_NAME "bin")
set(CG_MATH_OUT_DIR "${CMAKE_SOURCE_DIR}/${CG_MATH_OUT_DIR_NAME}")
# TODO : Add generator name
# TODO : Add _<CONFIG> variants
set(CG_MATH_RUN_OUT_DIR_NAME "run")
set(CG_MATH_RUN_OUT_DIR "${CG_MATH_OUT_DIR}/${CG_MATH_RUN_OUT_DIR_NAME}")

project(CG_Math VERSION 0.1
        LANGUAGES CXX)

add_executable(cg_math src/Main.cpp)

set_target_properties(cg_math PROPERTIES
        CXX_STANDARD 20
        CXX_STANDARD_REQUIRED true
        CXX_EXTENSIONS false)