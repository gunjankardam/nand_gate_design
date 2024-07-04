`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:11:17 06/09/2024
// Design Name:   nand_db
// Module Name:   /home/ise/codesssss/nand_design/nand_tb.v
// Project Name:  nand_design
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: nand_db
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module nand_tb;

	// Inputs
	reg x;
	reg y;

	// Outputs
	wire z;

	// Instantiate the Unit Under Test (UUT)
	nand_db uut (
		.x(x), 
		.y(y), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		#10 x=0;y=1;
		#10 x=1;y=0;
		#10 x=1;y=1;
		#10 $finish;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

