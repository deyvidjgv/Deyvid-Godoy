Algoritmo Heladeria
	Escribir " ==== COPOS DE NIEVE ==== ";
	Escribir "elije la opcion escribiendo el numero de la opcion que deseas <3 ";
	Escribir "Recipientes: ";
	Escribir "1. Cono sencillo - 3000";
	Escribir "2. Cono doblel - 5000";
	Escribir "3. Copa de cristal - 7000";
	Escribir "4. Canastilla de galleta - 10000";
	leer recipiente;
	Segun recipiente Hacer
		1:
			precio = 3000;
		2:
			precio = 5000;	
		3:
			precio = 7000;
		4:
			precio = 10000;
	Fin Segun

	Escribir "Escelente eleccion, ¿Qué sabor de helado le gustaria agregar?";
	Escribir "Sabores de helado:";
	Escribir "Clasicos: 1.vinilla, 2.Chocolate Suizo, 3.Fresa natural. :D";
	Escribir "Especiales: 4.Frutos del bosque, 5.Caramelo salado, 6.Pistacho,:D ";
	leer sabor;


	
	Segun sabor
		1:
			Escribir "Perfecto, Vainilla. ¿Desea añadir algún acompañamiento por un costo adicional?. costo por unidad  2500";
			Escribir " 1.Si - 2.No ";
			leer adicion;
			si adicion = 1 Entonces
				Escribir " Acompañamientos";
				Escribir " 1.Chispas de chocolate - 2. Gomitas - 3.Maní triturado - 4.Fruta picada (fresa o banano) "
				leer acompañamiento;
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
					
					
					
					
				FinSi
			SiNo
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				FinSi
				
				
			FinSi
	
			
			
			
		
			
			
		

		
			
				
		2:
			Escribir "Perfecto, Chocolate Suizo. ¿Desea añadir algún acompañamiento por un costo adicional?. costo por unidad  2500";
			Escribir " 1.Si - 2.No ";
			leer adicion;
			si adicion = 1 Entonces
				Escribir " Acompañamientos";
				Escribir " 1.Chispas de chocolate - 2. Gomitas - 3.Maní triturado - 4.Fruta picada (fresa o banano) "
				leer adicion;
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
					
					
					
					
				FinSi
			SiNo
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				FinSi
				
				
			FinSi
			
		
	
		3:
			Escribir "Perfecto, Fresa natural. ¿Desea añadir algún acompañamiento por un costo adicional?. costo por unidad  2500";
			Escribir " 1.Si - 2.No ";
			leer adicion;
			si adicion = 1 Entonces
				Escribir " Acompañamientos";
				Escribir " 1.Chispas de chocolate - 2. Gomitas - 3.Maní triturado - 4.Fruta picada (fresa o banano) "
				leer adicion;
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
					
					
					
					
				FinSi
			SiNo
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				FinSi
				
				
			FinSi
			
		
		4:
			Escribir "Perfecto, Frutos del bosque. ¿Desea añadir algún acompañamiento por un costo adicional?. costo por unidad  2500";
			Escribir " 1.Si - 2.No ";
			leer adicion;
			si adicion = 1 Entonces
				Escribir " Acompañamientos";
				Escribir " 1.Chispas de chocolate - 2. Gomitas - 3.Maní triturado - 4.Fruta picada (fresa o banano) "
				leer adicion;
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
					
					
					
					
				FinSi
			SiNo
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				FinSi
				
				
			FinSi
			
		
	
		5:
			Escribir "Perfecto, Caramelo salado. ¿Desea añadir algún acompañamiento por un costo adicional?. costo por unidad  2500";
			Escribir " 1.Si - 2.No ";
			leer adicion;
			si adicion = 1 Entonces
				Escribir " Acompañamientos";
				Escribir " 1.Chispas de chocolate - 2. Gomitas - 3.Maní triturado - 4.Fruta picada (fresa o banano) "
				leer adicion;
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
					
					
					
					
				FinSi
			SiNo
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				FinSi
				
				
			FinSi
			
				
	
		6:
			Escribir "Perfecto, Pistacho. ¿Desea añadir algún acompañamiento por un costo adicional?. costo por unidad  2500";
			Escribir " 1.Si - 2.No ";
			leer adicion;
			si adicion = 1 Entonces
				Escribir " Acompañamientos";
				Escribir " 1.Chispas de chocolate - 2. Gomitas - 3.Maní triturado - 4.Fruta picada (fresa o banano) "
				leer adicion;
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio + 2500;
					
					
					
					
				FinSi
			SiNo
				Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
				Escribir " 1.si - 2.no ";
				leer salsa;	
				si salsa = 1 Entonces
					Escribir "Salsas ";
					Escribir  "1.Arequipe - 2.Chocolate derretido - 3.Mora - 4.Leche condensada";
					leer salsita;
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				SiNo
					Escribir "¡Se ve delicioso! El total de su pedido es " , precio ;
				FinSi
				
				
			FinSi
			
	Fin Segun

	
	
FinAlgoritmo
