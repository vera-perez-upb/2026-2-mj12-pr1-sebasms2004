module Ejercicio9P(F,A,B,C,D); 
input A,B,C,D; 
output F; 
 
MiFuncion(F,A,B,C,D);			


endmodule 
//
primitive MiFuncion(F,A,B,C,D);

    output F;
    input A,B,C,D;

    table

    0 0 0 0 : 1;
    0 0 0 1 : 1;
    0 0 1 0 : 1;
    0 0 1 1 : 1;
    0 1 0 0 : 1;
    0 1 0 1 : 1;
    0 1 1 0 : 1;
    0 1 1 1 : 1;
    1 0 0 0 : 1;
    1 0 0 1 : 1;
    1 0 1 0 : 1;
    1 0 1 1 : 1;
    1 1 0 0 : 0;
    1 1 0 1 : 1;
    1 1 1 0 : 1;
    1 1 1 1 : 1;
    endtable

endprimitive