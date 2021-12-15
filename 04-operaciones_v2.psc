Algoritmo operaciones_v2
	Definir  n1 Como Entero;
	Definir  n2 Como Entero;
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir multi Como Entero;
	Definir divi Como Real;
	Definir modulo Como Entero;
	
	Escribir "Ingresa primer número:";
	Leer n1;
	numero1 <- n1;
	
	Escribir "Ingresa segundo número:";
	Leer n2;
	numero2 <- n2;
	
	// operaciones
	suma <- numero1 + numero2
	resta <- numero1 - numero2
	multi <- numero1 * numero2
	divi <- numero1 / numero2
	modulo <- numero1 MOD numero2;
	
	
	Escribir "suma = ", suma;
	Escribir "resta = ", resta;
	Escribir "multiplicación = ", multi;
	Escribir "división = ", divi;
	Escribir "Residuo de Dividir ", numero1, " entre ", numero2, " es ", modulo;
FinAlgoritmo
