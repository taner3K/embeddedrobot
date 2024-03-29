//=================================================================================//
//		File Name: SWLUT
//   	Author 	: Yuantao Zhang
//		Version	: V0.1
//		Date Create: 7/Dec/2012
//================================================================================//
module SWLUT(SW,BIN);
input		[11:0]	SW;
output	[7:0]	BIN;
reg		[7:0]	BIN;

always @(SW)
begin
		case(SW)
		12'h128: BIN = 8'b1000_0000;
		12'h129: BIN = 8'b1000_0001;
		12'h130: BIN = 8'b1000_0010;
		12'h131: BIN = 8'b1000_0011;
		12'h132: BIN = 8'b1000_0100;
		12'h133: BIN = 8'b1000_0101;
		12'h134: BIN = 8'b1000_0110;
		12'h135: BIN = 8'b1000_0111;
		12'h136: BIN = 8'b1000_1000;
		12'h137: BIN = 8'b1000_1001;
		12'h138: BIN = 8'b1000_1010;
		12'h139: BIN = 8'b1000_1011;
		12'h140: BIN = 8'b1000_1100;
		12'h141: BIN = 8'b1000_1101;
		12'h142: BIN = 8'b1000_1110;
		12'h143: BIN = 8'b1000_1111;
		12'h144: BIN = 8'b1001_0000;
		12'h145: BIN = 8'b1001_0001;
		12'h146: BIN = 8'b1001_0010;
		12'h147: BIN = 8'b1001_0011;
		12'h148: BIN = 8'b1001_0100;
		12'h149: BIN = 8'b1001_0101;
		12'h150: BIN = 8'b1001_0110;
		12'h151: BIN = 8'b1001_0111;
		12'h152: BIN = 8'b1001_1000;
		12'h153: BIN = 8'b1001_1001;
		12'h154: BIN = 8'b1001_1010;
		12'h155: BIN = 8'b1001_1011;
		12'h156: BIN = 8'b1001_1100;
		12'h157: BIN = 8'b1001_1101;
		12'h158: BIN = 8'b1001_1110;
		default: BIN = 8'b0000_0000;
		endcase
end

endmodule
