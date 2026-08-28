module Ejercicio9(
    input  A,
    input  B,
    input  C,
    input  D,
    output F_canonica,
    output F_simplificada
);

    // Funcion canonica:
    // F = Σ(0,1,2,6,8,9,10)

    assign F_canonica =
        (~A & ~B & ~C & ~D) |
        (~A & ~B & ~C &  D) |
        (~A & ~B &  C & ~D) |
        (~A &  B &  C & ~D) |
        ( A & ~B & ~C & ~D) |
        ( A & ~B & ~C &  D) |
        ( A & ~B &  C & ~D);

    // Funcion simplificada:
    // F = B'C' + B'D' + A'CD'

    assign F_simplificada =
        (~B & ~C) |
        (~B & ~D) |
        (~A & C & ~D);

endmodule