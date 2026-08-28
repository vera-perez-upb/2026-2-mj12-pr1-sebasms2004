module ejercicio9_operadores(
    input  A,
    input  B,
    input  C,
    input  D,
    output F_canonica,
    output F_simplificada
);

    // Funcion canonica
    assign F_canonica =
        (~A & ~B & ~C & ~D) |
        (~A & ~B & ~C &  D) |
        (~A & ~B &  C & ~D) |
        (~A &  B &  C & ~D) |
        ( A & ~B & ~C & ~D) |
        ( A & ~B & ~C &  D) |
        ( A & ~B &  C & ~D);

    // Funcion simplificada
    assign F_simplificada =
        (~B & ~C) |
        (~B & ~D) |
        (~A & C & ~D);

endmodule