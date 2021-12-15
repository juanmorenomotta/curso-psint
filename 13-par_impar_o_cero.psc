Algoritmo par_impar_o_cero
	Definir numero Como Entero;
	
	Escribir "Ingrese un número ";
	Leer numero;
	
	Si numero == 0 Entonces
		Escribir "El numero es cero";
	SiNo
		Si numero MOD 2 == 0 Entonces
			Escribir "El numero es par ";
		SiNo
			Escribir "El número es impar ";
		FinSi
	FinSi
	
FinAlgoritmo

// Problema Propuesto
// Dado tres numeros calcular el mayor