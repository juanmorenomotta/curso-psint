Algoritmo conversion_a_segundos
	Definir hora Como Caracter;
	Definir hh Como Entero;
	Definir mm Como Entero;
	Definir ss Como Entero;
	Definir total_segundos Como Entero;
	
	Escribir "Ingresar hora en formato hh:mm:ss";
	Leer hora
	
	hh = ConvertirANumero(SubCadena(hora,1,2));
	mm = ConvertirANumero(SubCadena(hora,4,5));
	ss = ConvertirANumero(SubCadena(hora,7,8));
	total_segundos = hh*3600 + mm*60 + ss;
	
	Escribir "horas ", hh;
	Escribir "minutos ", mm;
	Escribir "segundos ", ss;
	
	Escribir hora, " equivale a ", total_segundos, " segundos";
	
	
FinAlgoritmo

// Problema Propuesto
// Hallar el volumen y el area de un cubo cuyo lado se asigna desde la consola

// Problema Propuesto
// Hacer un programa que calcule la media geometrica de tres numeros
// Formula de la Media Geometrica
// MG = ((x1)(x2)(x3).....(xn))^(1/3)
