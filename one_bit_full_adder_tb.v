`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: one_bit_full_adder_tb
/////////////////////////////////////////////////////////////////
module one_bit_full_adder_tb(
    ); 
    reg inputX, inputY, inputZ;
    
    wire Sum;
    wire CarryOut;  
       
    design_1_wrapper Instance_1_Full_Adder(
        .x(inputX),
        .y(inputY),
        .z(inputZ),
        .OUT_1(Sum),
        .OUT_2(CarryOut)
    );

    initial
    begin
        inputX = 0; inputY = 0; inputZ = 0;
        #50
        inputX = 0; inputY = 0; inputZ = 1;
        #50
        inputX = 0; inputY = 1; inputZ = 0;
        #50
        inputX = 0; inputY = 1; inputZ = 1;
        #50
        inputX = 1; inputY = 0; inputZ = 0;
        #50
        inputX = 1; inputY = 0; inputZ = 1;
        #50
        inputX = 1; inputY = 1; inputZ = 0;
        #50
        inputX = 1; inputY = 1; inputZ = 1;
    end
endmodule

