//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.3.7
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: AA ()
//
module AA // "a_mod"
(
    input logic clk
);

// SystemC signals
logic nrst;

//------------------------------------------------------------------------------
// Method process: sig_init_method (test_const_pointer.cpp:53:5) 

always_comb 
begin : sig_init_method     // test_const_pointer.cpp:53:5
    integer k;
    integer n;
    integer l;
    logic signed [7:0] ll;
    k = 47 + 42;
    k = 42;
    k = -7'sd42;
    k = 42 + 1;
    n = 42;
    l = 30;
    l = 32'(pe) - 64'(pf);
    ll = (-7'sd51) + 52;
end

//------------------------------------------------------------------------------
// Clocked THREAD: sig_init_thread (test_const_pointer.cpp:65:5) 

// Next-state combinational logic
always_comb begin : sig_init_thread_comb     // test_const_pointer.cpp:65:5
    sig_init_thread_func;
end
function void sig_init_thread_func;
    logic a;
    integer m;
    integer n;
    integer k;
    a = 1;
    m = -4'sd7;
    n = 42 + 31;
    k = 42;
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge nrst) 
begin : sig_init_thread_ff
    if ( ~nrst ) begin
    end
    else begin
    end
end

endmodule


