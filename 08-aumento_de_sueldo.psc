Algoritmo aumento_de_sueldo
	Definir salario_actual Como Real;
	Definir aumento Como Real;
	Definir nuevo_salario Como Real;
	
	aumento = 25/100;
	
	Escribir "Ingresar salario actual ";
	Leer salario_actual;
	
	nuevo_salario = salario_actual * (1 + aumento);
	
	Escribir "El nuevo salario con el 25% de aumento es ", nuevo_salario;
	
	
FinAlgoritmo

// Problema Propuesto
// Calcular la calificacion de un alumno en Algoritmos. Su calificación es como sigue:
// - Tres practicas calificadas
// - Examen FinAlgoritmo
// - Proyecto
// Tomar en cuenta la siguiente regla:
// 30% del promedio de las practicas calificadas
// 30% Examen FinAlgoritmo
// 40% Proyecto
