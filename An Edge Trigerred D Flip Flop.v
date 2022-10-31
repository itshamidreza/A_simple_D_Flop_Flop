//-----------------------------------------------------------------------------
//
// Title       : An Edge Triggered D Flip Flop
// Design      : Rising Edge D Flip Flop
// Author      : Hamid Reza Ghahramani
// Company     : -
//
//-----------------------------------------------------------------------------
//
// File        : d:\D Flip Flop\src\An Edge Trigerred D Flip Flop.v
// Generated   : Sun Oct 30 00:10:03 2022
// From        : interface description file
// By          : Hamid.Gh
//
//-----------------------------------------------------------------------------
//
// Description : A simple rising edge triggered D Flip Flop with no 'Reset' control input.
//               Clock speed: 50ns 
//               Input period: 100ns
//				 Waveform duration: 1000 ns
//-----------------------------------------------------------------------------	 

`timescale 1 ns / 1 ps

module DFF (input D, clk , output reg Q);		  	
	always @ (posedge clk) begin
		Q <= D;
	end		
endmodule
