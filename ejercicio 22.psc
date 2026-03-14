Funcion total2 <- calcular ( tipo, num1 )
	si tipo = 1 Y num1 > 200000 Entonces
		total <- num1 * 0.05;
		total2 <- num1 - total
	SiNo
		si tipo = 2 Y num1 > 300000  Entonces
			total <- num1 * 0.15;
			total2 <- num1 - total
		SiNo
			si tipo = 2 Y num1 < 300000 Entonces
				total <- num1 * 0.10;
				total2 <- num1 - total
			FinSi
			
		FinSi
	FinSi
Fin Funcion



Algoritmo sin_titulo
	
	
	Escribir "Tipo de cliente: 1.Regular - 2.Premium";
	leer tipo;
	Escribir "Valor de compra:"
	leer num1;
	descuento <- calcular(tipo,num1)
	Escribir "Total :" descuento
FinAlgoritmo
