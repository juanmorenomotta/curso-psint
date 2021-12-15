Algoritmo numeros_positivos
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	
	Escribir "Ingrese primer numero ";
	Leer n1
	
	Escribir "Ingrese segundo número ";
	Leer n2
	
	Si n1 > 0 Y n2 > 0  Entonces
		Escribir "Los dos numeros son mayores a cero ", n1, ", ", n2;
	SiNo
		Si (n1 < 0 Y n2 < 0 ) Entonces
			Escribir "Los dos numeros son menores a cero ", n1, ", ", n2;
			
		SiNo
			Si n1 > 0 Entonces
				Escribir "Solo un numero es mayor a cero ", n1;
			SiNo
				Escribir "Solo un numero es mayor a cero ", n2;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

// Problema Propuesto
// Un obrero necesita calcular su salario semanal, el cual se obtiene de la siguiente manera
// Si trabaja 40 horas o menos le pagan $16 por hora
// Si trabaja mas de 40 horas le pagan $16 por los primeros 40 horas y $20 por cada hora adicional
