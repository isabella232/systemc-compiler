//==============================================================================
//
// The code is generated by Intel Compiler for SystemC, version 1.3.7
// see more information at https://github.com/intel/systemc-compiler
//
//==============================================================================

//==============================================================================
//
// Module: A ()
//
module A // "a_mod"
(
    input logic clk
);

// SystemC signals
logic rstn;
logic s;
logic s1;
logic s2;
logic s3;
logic s4;
logic s5;
logic signed [31:0] s6;
logic signed [31:0] s6a;
logic signed [31:0] s6b;
logic signed [31:0] s7;
logic signed [31:0] s8;
logic signed [31:0] s9;
logic signed [31:0] s10;
logic signed [31:0] s11;

//------------------------------------------------------------------------------
// Clocked THREAD: const1 (test_do_while_const.cpp:60:5) 

// Thread-local variables
logic s1_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const1_comb     // test_do_while_const.cpp:60:5
    const1_func;
end
function void const1_func;
    s1_next = s1;
    do
    begin
        s1_next = 1;
    end
    while (1 && s);
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const1_ff
    if ( ~rstn ) begin
        s1 <= 0;
    end
    else begin
        s1 <= s1_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const2 (test_do_while_const.cpp:77:5) 

// Thread-local variables
logic s2_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const2_comb     // test_do_while_const.cpp:77:5
    const2_func;
end
function void const2_func;
    s2_next = s2;
    do
    begin
        s2_next = 1;
    end
    while (s || 0);
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const2_ff
    if ( ~rstn ) begin
        s2 <= 0;
    end
    else begin
        s2 <= s2_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const3 (test_do_while_const.cpp:94:5) 

// Thread-local variables
logic s3_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const3_comb     // test_do_while_const.cpp:94:5
    const3_func;
end
function void const3_func;
    s3_next = s3;
    do
    begin
        s3_next = 1;
    end
    while (0);
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const3_ff
    if ( ~rstn ) begin
        s3 <= 0;
    end
    else begin
        s3 <= s3_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const4 (test_do_while_const.cpp:111:5) 

// Thread-local variables
logic s4_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const4_comb     // test_do_while_const.cpp:111:5
    const4_func;
end
function void const4_func;
    s4_next = s4;
    do
    begin
        s4_next = 1;
    end
    while (0 || s && (s2 && 0) || s3);
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const4_ff
    if ( ~rstn ) begin
        s4 <= 0;
    end
    else begin
        s4 <= s4_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait1 (test_do_while_const.cpp:131:5) 

// Thread-local variables
logic s5_next;
logic [1:0] const_wait1_PROC_STATE;
logic [1:0] const_wait1_PROC_STATE_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const_wait1_comb     // test_do_while_const.cpp:131:5
    const_wait1_func;
end
function void const_wait1_func;
    s5_next = s5;
    const_wait1_PROC_STATE_next = const_wait1_PROC_STATE;
    
    case (const_wait1_PROC_STATE)
        0: begin
            s5_next = !s5;
            const_wait1_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:141:17;
        end
        1: begin
            if (s || 0)
            begin
                s5_next = !s5;
                const_wait1_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:141:17;
            end
            const_wait1_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:143:13;
        end
        2: begin
            s5_next = !s5;
            const_wait1_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:141:17;
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait1_ff
    if ( ~rstn ) begin
        s5 <= 0;
        const_wait1_PROC_STATE <= 0;    // test_do_while_const.cpp:135:9;
    end
    else begin
        s5 <= s5_next;
        const_wait1_PROC_STATE <= const_wait1_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait2 (test_do_while_const.cpp:150:5) 

// Thread-local variables
logic signed [31:0] s6_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const_wait2_comb     // test_do_while_const.cpp:150:5
    const_wait2_func;
end
function void const_wait2_func;
    s6_next = s6;
    s6_next = 1;
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait2_ff
    if ( ~rstn ) begin
        s6 <= 0;
    end
    else begin
        s6 <= s6_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait2a (test_do_while_const.cpp:166:5) 

// Thread-local variables
logic signed [31:0] s6a_next;

// Next-state combinational logic
always_comb begin : const_wait2a_comb     // test_do_while_const.cpp:166:5
    const_wait2a_func;
end
function void const_wait2a_func;
    s6a_next = s6a;
    s6a_next = 1;
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait2a_ff
    if ( ~rstn ) begin
        s6a <= 0;
    end
    else begin
        s6a <= s6a_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait2b (test_do_while_const.cpp:181:5) 

// Thread-local variables
logic signed [31:0] s6b_next;
logic [1:0] const_wait2b_PROC_STATE;
logic [1:0] const_wait2b_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_wait2b_comb     // test_do_while_const.cpp:181:5
    const_wait2b_func;
end
function void const_wait2b_func;
    s6b_next = s6b;
    const_wait2b_PROC_STATE_next = const_wait2b_PROC_STATE;
    
    case (const_wait2b_PROC_STATE)
        0: begin
            const_wait2b_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:189:17;
        end
        1: begin
            s6b_next = 1;
            if (s)
            begin
                const_wait2b_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:189:17;
            end
            s6b_next = 2;
            const_wait2b_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:198:13;
        end
        2: begin
            const_wait2b_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:189:17;
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait2b_ff
    if ( ~rstn ) begin
        s6b <= 0;
        const_wait2b_PROC_STATE <= 0;    // test_do_while_const.cpp:184:9;
    end
    else begin
        s6b <= s6b_next;
        const_wait2b_PROC_STATE <= const_wait2b_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait3 (test_do_while_const.cpp:203:5) 

// Thread-local variables
logic signed [31:0] s7_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const_wait3_comb     // test_do_while_const.cpp:203:5
    const_wait3_func;
end
function void const_wait3_func;
    s7_next = s7;
    do
    begin
        s7_next = 2;
    end
    while (0);
    s7_next = 3;
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait3_ff
    if ( ~rstn ) begin
        s7 <= 0;
    end
    else begin
        s7 <= s7_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait4 (test_do_while_const.cpp:222:5) 

// Thread-local variables
logic signed [31:0] s8_next;
logic [1:0] const_wait4_PROC_STATE;
logic [1:0] const_wait4_PROC_STATE_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const_wait4_comb     // test_do_while_const.cpp:222:5
    const_wait4_func;
end
function void const_wait4_func;
    s8_next = s8;
    const_wait4_PROC_STATE_next = const_wait4_PROC_STATE;
    
    case (const_wait4_PROC_STATE)
        0: begin
            s8_next = 2;
            const_wait4_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:232:17;
        end
        1: begin
            s8_next = 3;
            const_wait4_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:236:13;
        end
        2: begin
            s8_next = 2;
            const_wait4_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:232:17;
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait4_ff
    if ( ~rstn ) begin
        s8 <= 0;
        const_wait4_PROC_STATE <= 0;    // test_do_while_const.cpp:226:9;
    end
    else begin
        s8 <= s8_next;
        const_wait4_PROC_STATE <= const_wait4_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait5 (test_do_while_const.cpp:242:5) 

// Thread-local variables
logic signed [31:0] s9_next;
logic [1:0] const_wait5_PROC_STATE;
logic [1:0] const_wait5_PROC_STATE_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const_wait5_comb     // test_do_while_const.cpp:242:5
    const_wait5_func;
end
function void const_wait5_func;
    s9_next = s9;
    const_wait5_PROC_STATE_next = const_wait5_PROC_STATE;
    
    case (const_wait5_PROC_STATE)
        0: begin
            s9_next = 1;
            const_wait5_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:252:17;
        end
        1: begin
            if (s)
            begin
                // break begin
                s9_next = 3;
                const_wait5_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:259:13;
                // break end
            end
            s9_next = 2;
            s9_next = 3;
            const_wait5_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:259:13;
        end
        2: begin
            s9_next = 1;
            const_wait5_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:252:17;
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait5_ff
    if ( ~rstn ) begin
        s9 <= 0;
        const_wait5_PROC_STATE <= 0;    // test_do_while_const.cpp:246:9;
    end
    else begin
        s9 <= s9_next;
        const_wait5_PROC_STATE <= const_wait5_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait6 (test_do_while_const.cpp:264:5) 

// Thread-local variables
logic signed [31:0] s10_next;
logic [2:0] const_wait6_PROC_STATE;
logic [2:0] const_wait6_PROC_STATE_next;

// Thread-local constants

// Next-state combinational logic
always_comb begin : const_wait6_comb     // test_do_while_const.cpp:264:5
    const_wait6_func;
end
function void const_wait6_func;
    s10_next = s10;
    const_wait6_PROC_STATE_next = const_wait6_PROC_STATE;
    
    case (const_wait6_PROC_STATE)
        0: begin
            if (s1)
            begin
                const_wait6_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:275:21;
            end else begin
                const_wait6_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:279:17;
            end
        end
        1: begin
            s10_next = 1;
            // continue begin
            if (s3 && 1)
            begin
                if (s1)
                begin
                    const_wait6_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:275:21;
                end else begin
                    const_wait6_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:279:17;
                end
            end
            if (s4)
            begin
                s10_next = 4;
            end
            const_wait6_PROC_STATE_next = 4; return;    // test_do_while_const.cpp:288:13;
            // continue end
        end
        2: begin
            s10_next = 2;
            const_wait6_PROC_STATE_next = 3; return;    // test_do_while_const.cpp:283:21;
        end
        3: begin
            s10_next = 3;
            if (!s2 || 0)
            begin
                const_wait6_PROC_STATE_next = 3; return;    // test_do_while_const.cpp:283:21;
            end
            if (s3 && 1)
            begin
                if (s1)
                begin
                    const_wait6_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:275:21;
                end else begin
                    const_wait6_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:279:17;
                end
            end
            if (s4)
            begin
                s10_next = 4;
            end
            const_wait6_PROC_STATE_next = 4; return;    // test_do_while_const.cpp:288:13;
        end
        4: begin
            if (s1)
            begin
                const_wait6_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:275:21;
            end else begin
                const_wait6_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:279:17;
            end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait6_ff
    if ( ~rstn ) begin
        s10 <= 0;
        const_wait6_PROC_STATE <= 0;    // test_do_while_const.cpp:269:9;
    end
    else begin
        s10 <= s10_next;
        const_wait6_PROC_STATE <= const_wait6_PROC_STATE_next;
    end
end

//------------------------------------------------------------------------------
// Clocked THREAD: const_wait7 (test_do_while_const.cpp:293:5) 

// Thread-local variables
logic signed [31:0] s11_next;
logic [2:0] const_wait7_PROC_STATE;
logic [2:0] const_wait7_PROC_STATE_next;

// Next-state combinational logic
always_comb begin : const_wait7_comb     // test_do_while_const.cpp:293:5
    const_wait7_func;
end
function void const_wait7_func;
    s11_next = s11;
    const_wait7_PROC_STATE_next = const_wait7_PROC_STATE;
    
    case (const_wait7_PROC_STATE)
        0: begin
            if (s1)
            begin
                const_wait7_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:302:21;
            end else begin
                const_wait7_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:306:17;
            end
        end
        1: begin
            s11_next = 1;
            // continue begin
            const_wait7_PROC_STATE_next = 3; return;    // test_do_while_const.cpp:308:13;
            // continue end
        end
        2: begin
            const_wait7_PROC_STATE_next = 3; return;    // test_do_while_const.cpp:308:13;
        end
        3: begin
            const_wait7_PROC_STATE_next = 4; return;    // test_do_while_const.cpp:311:17;
        end
        4: begin
            s11_next = 2;
            if (s1)
            begin
                const_wait7_PROC_STATE_next = 1; return;    // test_do_while_const.cpp:302:21;
            end else begin
                const_wait7_PROC_STATE_next = 2; return;    // test_do_while_const.cpp:306:17;
            end
        end
    endcase
endfunction

// Syncrhonous register update
always_ff @(posedge clk or negedge rstn) 
begin : const_wait7_ff
    if ( ~rstn ) begin
        s11 <= 0;
        const_wait7_PROC_STATE <= 0;    // test_do_while_const.cpp:296:9;
    end
    else begin
        s11 <= s11_next;
        const_wait7_PROC_STATE <= const_wait7_PROC_STATE_next;
    end
end

endmodule

