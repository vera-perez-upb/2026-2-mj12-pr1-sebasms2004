
//Descripción del circuito ilustrado en la Figura 1-3 

module Ejercicio5(iA,iB,iC,oX,oY); 
		// Vemos que las entradas A,B y C, se definen con el índice "i" (in)
		// y las salidas tienen el índice "o" (out)

input iA,iB,iC;
		// iA, iB e iC se declaran como entradas del módulo 

output oX,oY;
		// Y oX y oY se declaran como salidas 

wire e;
		// Las conexiones internas se declaran como alambres (wire) 

and g1(e,iA,iB);
		// De la imagen observamos que la salida de la compuerta AND 
		// es "e" y las entradas son iA e iB

not g2(oY,iC);
		// La compuerta NOT solo cuenta con una entrada (iC) y una salida (oY) 

or g3(oX,e,oY);
		// Una de las entradas de la compuerta OR es la saldia de la compuerta AND "e"
		// la otra entrada es oY y su salida es oX

// En nombre dado a las compuertas es arbitrario, su única propósito es ayudar a tener
// un código más ordenado
endmodule 
