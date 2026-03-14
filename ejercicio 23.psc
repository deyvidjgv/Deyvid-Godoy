Algoritmo sin_titulo
	Definir operador Como Caracter;
	Definir num1, num2 Como Entero;
	Definir division Como Real;
	Escribir "escribe el operador segun la operacion que deseas hacer:";
	Escribir "+";
	Escribir  "-";
	Escribir  "*";
	Escribir  "/";
	Leer operador;
	
	Escribir "primer numero: ";
	Leer num1;
	Escribir  "segundo numero: ";
	leer num2;
	
	
	si operador = "+" Entonces
			suma <- num1 + num2;
			Escribir "Resultado: ", suma;
		FinSi
		
		si operador = "-" entonces
			resta <- num1 - num2;
			Escribir "Resultado: ", resta;
		FinSi
		
		si operador = "*" Entonces
			
			multiplicacion <- num1 * num2;
			Escribir "Resultado: ", multiplicacion;
		finsi 
	
			Si num2 = 0 Entonces
				Escribir "No se puede dividir entre 0";
				SiNo
				division <- num1 / num2;
				Escribir "Resultado: ", division;
			FinSi

FinAlgoritmo
