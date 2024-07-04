`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:08:11 06/09/2024 
// Design Name: 
// Module Name:    nand_db 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module nand_db(
    input x,y,
    output z
    );
	 
	 //gate
	 //nand nand_gate(z,x,y);
	 
	 //dataflow
	 assign z= !(x&y);


endmodule
