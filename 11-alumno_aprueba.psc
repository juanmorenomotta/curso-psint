Algoritmo alumno_aprueba
	Definir nota1 Como Real;
	Definir nota2 Como Real;
	Definir nota3 Como Real;
	Definir promedio Como Real;
	Definir minimo_aprobatorio Como Real;
	
	minimo_aprobatorio = 10.5;
	
	Escribir "Ingrese nota 1";
	Leer nota1;
	
	Escribir "Ingrese nota 2";
	Leer nota2;
	
	Escribir "Ingrese nota 3";
	Leer nota3;
	
	promedio = (nota1 + nota2 + nota3)/3;
	
	Si (promedio >= minimo_aprobatorio) Entonces
		Escribir "Alumno aprobo el curso con ", promedio;
	SiNo
		Escribir "Alumno desaprobo el curso con ", promedio;
	Fin Si
	
FinAlgoritmo
