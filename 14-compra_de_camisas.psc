// Calcular el total a pagar por la compra de camisas con las siguientes condiciones
// Si se compran 3 camisas o mas se aplica un descuento de 20% sobre el total de la compra
// Si se compra menos de 3 camisas se aplica un descuento de 10%
Algoritmo compra_de_camisas
	Definir numero_camisas Como Entero;
	Definir precio_camisa Como Real;
	Definir descuento Como Real;
	Definir total_compra Como Real;
	
	Escribir "Ingrese número de camisas compradas ";
	Leer numero_camisas;
	
	Escribir "Precio de las camisas ";
	Leer precio_camisa;
	
	Si numero_camisas >= 3 Entonces
		descuento = 20/100;
	SiNo
		descuento = 10/100;
	FinSi
	
	total_compra = numero_camisas*precio_camisa*( 1 - descuento);
	
	Escribir "Total compra ", total_compra;
	
FinAlgoritmo

// Problema Propuesto
// En un supermercado se hace una promoción, mediante el cual el cliente obtiene un descuento
// dependiendo de un número al azar.
// Si el numero al azar es menor que 74 el descuento es 15%
// Si el numero es mayor o igual a 74 el descuento es 20%.
// Obtener cuanto dinero se le descuenta