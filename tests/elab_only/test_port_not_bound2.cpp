/******************************************************************************
* Copyright (c) 2020, Intel Corporation. All rights reserved.
* 
* SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception.
* 
*****************************************************************************/

//
// Created by ripopov on 02/08/18.
//

#include <systemc.h>

// Not connected port -- test will FAIL
struct top : sc_module {
    sc_signal<int> sig{"sig"};
    sc_out<int> out{"out"};

    SC_CTOR(top) 
    {}
};

int sc_main(int argc, char** argv)
{
    cout << "test virtual ports\n";
    top t0("t0");
    
    sc_start();
    return 0;
}

