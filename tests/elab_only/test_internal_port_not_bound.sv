//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.3.7
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: Top ()
//
module Top // "top"
(
    input logic in,
    output logic out,
    input logic signed [31:0] in_[2],
    input logic signed [31:0] in__[2][2],
    input logic in_p,
    output logic out_p,
    input logic signed [31:0] in_arr[2],
    input logic signed [31:0] in_arr2[2][2]
);


//------------------------------------------------------------------------------

Child child
(
  .in(in),
  .out(out),
  .in_(in_),
  .in__(in__),
  .in_p(in_p),
  .out_p(out_p),
  .in_arr(in_arr),
  .in_arr2(in_arr2)
);

endmodule



//==============================================================================
//
// Module: Child (test_internal_port_not_bound.cpp:46:5)
//
module Child // "top.child"
(
    input logic in,
    output logic out,
    input logic signed [31:0] in_[2],
    input logic signed [31:0] in__[2][2],
    input logic in_p,
    output logic out_p,
    input logic signed [31:0] in_arr[2],
    input logic signed [31:0] in_arr2[2][2]
);

//------------------------------------------------------------------------------
// Method process: meth_proc (test_internal_port_not_bound.cpp:38:5) 

always_comb 
begin : meth_proc     // test_internal_port_not_bound.cpp:38:5
    out = in;
    out_p = in_p;
end

endmodule


