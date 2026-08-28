module Ejercicio4(iA,iB,iC,oW,oX,oY,oZ,onW,onX,onY,onnY,onZ); 
input iA,iB,iC; 
output oW,oX,oY,oZ,onW,onX,onY,onnY,onZ; 

and g1(oW,iA,iB,iC);		//Compuerta AND 3-In 
nand g2(onW,iA,iB,iC);		//Compuerta NAND 3-In 
or g3(oX,iA,iB,iC);			//Compuerta OR 3-In 
nor g4(onX,iA,iB,iC);		//Compuerta NOR 3-In 
not g5(oY,iA);				  //Compuerta NOT 
not g6(onY,iB);			    //Compuerta NOT 
not g7(onnY,iC);			    //Compuerta NOT 
xor g8(oZ,iA,iB,iC);		//Compuerta OREX 3-In 
xnor g9(onZ,iA,iB,iC);		//Compuerta NOREX 3-In 
endmodule