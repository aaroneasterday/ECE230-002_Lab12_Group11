module top(
    input sw, // w
    output [9:0] led, // see IO table
    input btnC, // clk
    input btnU // reset
);

    // Hook up binary and one-hot state machines

onehot assign_oneHot(
	.w(sw),
	.clk(btnC),
	.reset(btnU),
	.Z(led[0]),
	.A(led[2]),
	.B(led[3]),
	.C(led[4]),
	.D(led[5]),
	.E(led[6])
);

binary assign_binary(
	.w(sw),
	.clk(btnC),
	.reset(btnU),
	.Z(led[1]),
	.stateO(led[9:7])
);

endmodule