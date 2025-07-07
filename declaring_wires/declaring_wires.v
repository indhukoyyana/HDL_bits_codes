module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
  wire and1;
    wire and2;
    wire andout;
    assign and1=a&b;
    assign and2=c&d;
    assign andout=and1|and2;
    assign out=andout;
    assign out_n=~andout;
endmodule
