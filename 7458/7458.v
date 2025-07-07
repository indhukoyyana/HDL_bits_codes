module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
	wire p1aout;
	wire p2aout;
    wire p2cout;
    wire p1fout;
    assign p1aout=p1a&p1c&p1b;
    assign p2aout=p2a&p2b;
    assign p2cout=p2c&p2d;
    assign p2y=p2aout|p2cout;
    assign p1fout=p1f&p1e&p1d;
    assign p1y=p1aout|p1fout;

endmodule
