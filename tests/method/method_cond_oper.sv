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
// Module: A (test_cond_oper.cpp:294:5)
//
module A // "b_mod.a_mod"
(
    input logic a,
    output logic b,
    output logic c
);

// SystemC signals
logic s1;
logic s2;

//------------------------------------------------------------------------------
// Method process: dead_cond_error (test_cond_oper.cpp:58:5) 

always_comb 
begin : dead_cond_error     // test_cond_oper.cpp:58:5
end

//------------------------------------------------------------------------------
// Method process: cond_oper_for_channels (test_cond_oper.cpp:68:5) 

// Process-local variables
logic signed [31:0] k;

always_comb 
begin : cond_oper_for_channels     // test_cond_oper.cpp:68:5
    logic b_1;
    b_1 = |k ? s1 : s2;
    b_1 = |k ? s1 : s2;
end

//------------------------------------------------------------------------------
// Method process: logic_expr1 (test_cond_oper.cpp:77:5) 

// Process-local variables
logic signed [31:0] k;
logic signed [31:0] m;

always_comb 
begin : logic_expr1     // test_cond_oper.cpp:77:5
    logic l0;
    logic l1;
    logic l2;
    logic l3;
    logic l4;
    l0 = !(m == k);
    l1 = m == 1 || k == 1;
    l2 = (m > 1 || k < 1);
    l3 = m != k || k != 1;
    l4 = (m > 1 || !(k > 1) || k > m || k < m);
end

//------------------------------------------------------------------------------
// Method process: logic_expr2 (test_cond_oper.cpp:86:5) 

// Process-local variables
logic signed [31:0] m;
logic signed [31:0] k;

always_comb 
begin : logic_expr2     // test_cond_oper.cpp:86:5
    logic l1;
    logic l2;
    logic l3;
    logic l4;
    l1 = m == 1 && k == 1;
    l2 = (m > 1 && k < 1);
    l3 = m != k && k != 1;
    l4 = (m > 1 && k > 1 && k > m && !(m == k));
end

//------------------------------------------------------------------------------
// Method process: logic_expr3 (test_cond_oper.cpp:94:5) 

// Process-local variables
logic signed [31:0] m;
logic signed [31:0] k;

always_comb 
begin : logic_expr3     // test_cond_oper.cpp:94:5
    logic l1;
    logic l2;
    logic l3;
    logic l4;
    l1 = m == 1 && k == 1 || k < m;
    l2 = m > 1 || k < 1 && k != 1;
    l3 = m != k && k != 1 || !(m < k) && k < 1;
    l4 = m != k || !(k == m) && m < k || k < 1;
end

//------------------------------------------------------------------------------
// Method process: logic_expr4 (test_cond_oper.cpp:102:5) 

// Process-local variables
logic signed [31:0] m;
logic signed [31:0] k;

always_comb 
begin : logic_expr4     // test_cond_oper.cpp:102:5
    logic l1;
    logic l2;
    logic l3;
    logic l4;
    l1 = m == 1 && (k == 1 || (k < m));
    l2 = (m > 1 || k < 1) && k != 1;
    l3 = m != k && ((k != 1 || !(m < k)) && k < 1);
    l4 = m != k || !(k == m) && (m < k || k < 1);
end

//------------------------------------------------------------------------------
// Method process: cond_oper_compl (test_cond_oper.cpp:110:5) 

// Process-local variables
logic signed [31:0] m;
logic signed [31:0] k;

always_comb 
begin : cond_oper_compl     // test_cond_oper.cpp:110:5
    integer i;
    i = |(m + 1) ? m + 1 : m + 2;
    i = (m + 1 > k - 1) ? 1 : 2;
end

//------------------------------------------------------------------------------
// Method process: cond_oper1 (test_cond_oper.cpp:117:5) 

// Process-local variables
logic signed [31:0] k;
logic signed [31:0] m;

always_comb 
begin : cond_oper1     // test_cond_oper.cpp:117:5
    integer i;
    i = (m == 1) ? 1 : 2;
    i = (m > k) ? m + 1 : k + 1;
    i = (m < k || m == 1) ? m++ : ++k;
    i = (m < k && !(m == 1)) ? ((++i) + m) : (m * k);
    i = (m == k) ? m : ((m == 1) ? 1 : 2);
    i = (m != k) ? ((m == 1) ? m++ : --k) : (m - k);
end

//------------------------------------------------------------------------------
// Method process: cond_oper2 (test_cond_oper.cpp:128:5) 

// Process-local variables
logic signed [31:0] m;
logic signed [31:0] k;

always_comb 
begin : cond_oper2     // test_cond_oper.cpp:128:5
    integer i;
    if (m > 1)
    begin
        i = (m == 1) ? m : k;
    end else begin
        i = (m == 2) ? k : m;
    end
    if (m > 1)
    begin
    end else begin
        i = (m == 2) ? k : m;
    end
    if (m > 1)
    begin
        i = (m == 1) ? m : k;
    end
    i = (m == 1) ? m : k;
end

//------------------------------------------------------------------------------
// Method process: cond_oper_const (test_cond_oper.cpp:262:5) 

// Process-local variables
logic signed [31:0] k;
logic signed [31:0] m;

always_comb 
begin : cond_oper_const     // test_cond_oper.cpp:262:5
    integer i;
    i = k;
    i = m;
    i = (0 || k == m) ? m : k;
    i = (1 && k == m) ? m : k;
    i = k;
    i = m;
end

//------------------------------------------------------------------------------
// Method process: cond_oper_fcall (test_cond_oper.cpp:277:5) 

always_comb 
begin : cond_oper_fcall     // test_cond_oper.cpp:277:5
    integer i;
    integer TMP_0;
    integer l;
    integer TMP_1;
    integer TMP_2;
    i = 1;
    l = 2;
    // Call f() begin
    TMP_0 = l + 1;
    // Call f() end
    i = TMP_0;
    l = 2;
    // Call f() begin
    TMP_1 = l + 1;
    // Call f() end
    i = TMP_1;
    l = 6;
    // Call f() begin
    TMP_2 = l + 1;
    // Call f() end
    i = TMP_2;
end

endmodule


