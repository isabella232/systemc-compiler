//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.3.7
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: B_top ()
//
module B_top // "b_mod"
(
);

// SystemC signals
logic a;
logic b;
logic c;


//------------------------------------------------------------------------------

A a_mod
(
  .a(a),
  .b(b),
  .c(c)
);

endmodule



//==============================================================================
//
// Module: A (test_switch_empty_case.cpp:289:5)
//
module A // "b_mod.a_mod"
(
    input logic a,
    output logic b,
    output logic c
);

// SystemC signals
logic [2:0] s;
logic [2:0] t;

//------------------------------------------------------------------------------
// Method process: switch_if_after_empty (test_switch_empty_case.cpp:54:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_if_after_empty     // test_switch_empty_case.cpp:54:5
    integer i;
    i = 0;
    case (m)
    1 : begin  // Empty case without break
        if (s == 1)
        begin
            m = 1;
        end
        m = 2;
    end
    2 : begin
        if (s == 1)
        begin
            m = 1;
        end
        m = 2;
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_if_after_empty2 (test_switch_empty_case.cpp:70:6) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_if_after_empty2     // test_switch_empty_case.cpp:70:6
    integer i;
    i = 0;
    case (m)
    1 : begin  // Empty case without break
        if (s == 1)
        begin
            m = 1;
        end
        if (s == 2)
        begin
            m = 2;
        end
    end
    2 : begin
        if (s == 1)
        begin
            m = 1;
        end
        if (s == 2)
        begin
            m = 2;
        end
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_for_after_empty (test_switch_empty_case.cpp:86:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_for_after_empty     // test_switch_empty_case.cpp:86:5
    integer i;
    i = 0;
    case (m)
    1 : begin  // Empty case without break
        for (integer i = 0; i < 3; ++i)
        begin
            m = m + 1;
        end
        m = 2;
    end
    2 : begin
        for (integer i = 0; i < 3; ++i)
        begin
            m = m + 1;
        end
        m = 2;
    end
    default : begin
        m = 3;
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_for_after_empty2 (test_switch_empty_case.cpp:101:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_for_after_empty2     // test_switch_empty_case.cpp:101:5
    integer i;
    i = 0;
    case (m)
    0 : begin  // Empty case without break
    end
    2 : begin
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case1 (test_switch_empty_case.cpp:114:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_empty_case1     // test_switch_empty_case.cpp:114:5
    integer i;
    i = 0;
    case (m)
    1 : begin  // Empty case without break
        i = 2;
    end
    2 : begin
        i = 2;
    end
    default : begin
        i = 3;
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case_if1 (test_switch_empty_case.cpp:126:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_empty_case_if1     // test_switch_empty_case.cpp:126:5
    integer i;
    i = 0;
    case (m)
    0 : begin  // Empty case without break
        if (|s)
        begin
            i = 1;
        end
    end
    1 : begin  // Empty case without break
        if (|s)
        begin
            i = 1;
        end
    end
    2 : begin
        if (|s)
        begin
            i = 1;
        end
    end
    3 : begin  // Empty case without break
        i = 2;
    end
    4 : begin
        i = 2;
    end
    default : begin
        i = 3;
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case_if2 (test_switch_empty_case.cpp:141:5) 

always_comb 
begin : switch_empty_case_if2     // test_switch_empty_case.cpp:141:5
    integer i;
    i = 0;
    case (t)
    1 : begin  // Empty case without break
        if (s == 1)
        begin
            i = 1;
        end else begin
            if (s == 2)
            begin
                i = 2;
            end
        end
    end
    2 : begin
        if (s == 1)
        begin
            i = 1;
        end else begin
            if (s == 2)
            begin
                i = 2;
            end
        end
    end
    default : begin
        i = 3;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case_if2a (test_switch_empty_case.cpp:157:5) 

always_comb 
begin : switch_empty_case_if2a     // test_switch_empty_case.cpp:157:5
    integer i;
    i = 0;
    case (t)
    1 : begin  // Empty case without break
        if (s == 1)
        begin
            i = 1;
        end else begin
            if (s == 2)
            begin
                i = 2;
            end
        end
    end
    2 : begin
        if (s == 1)
        begin
            i = 1;
        end else begin
            if (s == 2)
            begin
                i = 2;
            end
        end
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case_if2b (test_switch_empty_case.cpp:172:6) 

always_comb 
begin : switch_empty_case_if2b     // test_switch_empty_case.cpp:172:6
    integer i;
    i = 0;
    case (t)
    1 : begin  // Empty case without break
        if (s == 1)
        begin
            i = 1;
        end else begin
            if (s == 2)
            begin
                i = 2;
            end
        end
    end
    2 : begin
        if (s == 1)
        begin
            i = 1;
        end else begin
            if (s == 2)
            begin
                i = 2;
            end
        end
    end
    3 : begin
        if (s == 1)
        begin
            i = 1;
        end
        if (s == 2)
        begin
            i = 2;
        end
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case3 (test_switch_empty_case.cpp:194:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_empty_case3     // test_switch_empty_case.cpp:194:5
    integer i;
    i = 0;
    case (m)
    0 : begin  // Empty case without break
        case (s)
        0 : begin
            i = 0;
        end
        1 : begin
            i = 1;
        end
        endcase
    end
    1 : begin  // Empty case without break
        case (s)
        0 : begin
            i = 0;
        end
        1 : begin
            i = 1;
        end
        endcase
    end
    2 : begin
        case (s)
        0 : begin
            i = 0;
        end
        1 : begin
            i = 1;
        end
        endcase
    end
    3 : begin  // Empty case without break
        i = 2;
    end
    4 : begin
        i = 2;
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case4 (test_switch_empty_case.cpp:212:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_empty_case4     // test_switch_empty_case.cpp:212:5
    integer i;
    i = 0;
    case (m)
    1 : begin  // Empty case without break
        i = 2;
    end
    2 : begin
        i = 2;
    end
    3 : begin  // Empty case without break
        i = 4;
    end
    4 : begin
        i = 4;
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case4a (test_switch_empty_case.cpp:226:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_empty_case4a     // test_switch_empty_case.cpp:226:5
    integer i;
    case (m)
    1 : begin  // Empty case without break
        i = 2;
    end
    2 : begin
        i = 2;
    end
    3 : begin  // Empty case without break
        i = 4;
    end
    4 : begin
        i = 4;
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_empty_case4b (test_switch_empty_case.cpp:238:5) 

// Process-local variables
logic signed [31:0] m;

always_comb 
begin : switch_empty_case4b     // test_switch_empty_case.cpp:238:5
    integer i;
    case (m)
    1 : begin  // Empty case without break
        i = 2;
    end
    2 : begin
        i = 2;
    end
    default : begin
    end
    endcase
end

//------------------------------------------------------------------------------
// Method process: switch_empty_fcall1 (test_switch_empty_case.cpp:253:5) 

// Process-local variables
logic signed [31:0] k;

always_comb 
begin : switch_empty_fcall1     // test_switch_empty_case.cpp:253:5
    integer i;
    integer TMP_0;
    integer val;
    case (s)
    1 : begin  // Empty case without break
        val = 2;
        // Call f() begin
        TMP_0 = val + 1;
        // Call f() end
        k = TMP_0;
        k++;
    end
    2 : begin
        val = 2;
        // Call f() begin
        TMP_0 = val + 1;
        // Call f() end
        k = TMP_0;
        k++;
    end
    default : begin
    end
    endcase
    i = 0;
end

//------------------------------------------------------------------------------
// Method process: switch_empty_fcall2 (test_switch_empty_case.cpp:266:5) 

// Process-local variables
logic signed [31:0] k;

always_comb 
begin : switch_empty_fcall2     // test_switch_empty_case.cpp:266:5
    integer i;
    integer TMP_0;
    integer val;
    case (s)
    1 : begin  // Empty case without break
        k = 2;
    end
    2 : begin
        k = 2;
    end
    default : begin
        val = t;
        // Call f() begin
        TMP_0 = val + 1;
        // Call f() end
        k = TMP_0;
    end
    endcase
    i = 0;
end

endmodule


