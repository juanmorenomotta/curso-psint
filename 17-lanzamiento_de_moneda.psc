// Simular lanzamiento de moneda

Algoritmo lanzamiento_de_moneda
	
	Definir numero_azar Como Entero;
	Definir moneda Como Caracter;
	
	numero_azar = azar(2);
	
	Si numero_azar == 0 Entonces
		moneda = "Cara";
	SiNo
		moneda = "Sello"; 
	FinSi
	
	Escribir moneda;
	
	
	
FinAlgoritmo
