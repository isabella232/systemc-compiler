#******************************************************************************
# Copyright (c) 2020, Intel Corporation. All rights reserved.
# 
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception.
# 
# *****************************************************************************
#
# Intel(r) Compiler for SystemC*, version 1.3.7 
#
# *****************************************************************************
 
cmake_minimum_required(VERSION 3.12)

## C++ standard 
set(CMAKE_CXX_STANDARD 17)

enable_testing()

## SVC package contains ICSC and SystemC libraries
find_package(SVC REQUIRED)

## Add examples, tests and user designs
add_subdirectory(icsc/examples)
add_subdirectory(icsc/tests)
add_subdirectory(icsc/designs)