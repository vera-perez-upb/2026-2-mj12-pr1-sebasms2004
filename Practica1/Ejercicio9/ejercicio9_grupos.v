module funcion (
    input  A,
    input  B,
    input  C,
    input  D,
    output F_canonica,
    output F_simplificada
);

    wire nA, nB, nC, nD;
    wire m0, m1, m2, m6, m8, m9, m10;
    not (nA, A);
    not (nB, B);
    not (nC, C);
    not (nD, D);
    and (m0, nA, nB, nC, nD);
    and (m1, nA, nB, nC, D);
    and (m2, nA, nB, C, nD);
    and (m6, nA, B, C, nD);
    and (m8, A, nB, nC, nD);
    and (m9, A, nB, nC, D);
    and (m10, A, nB, C, nD);
    or (F_canonica, m0, m1, m2, m6, m8, m9, m10);
	 
	 wire t1, t2, t3;

    and (t1, nB, nC);
    and (t2, nB, nD);
    and (t3, nA, C, nD);

    or (F_simplificada, t1, t2, t3);
	 

endmodule