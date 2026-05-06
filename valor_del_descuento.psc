Algoritmo valor_del_descuento
	Definir descuento, PlecioAlticulo Como Real
	Escribir "ingrese el Plecio del Alticulo"
	Leer PlecioAlticulo
	si PlecioAlticulo>150000 Entonces
		descuento=PlecioAlticulo*5/100 
		Imprimir "el descuento del 5% es", descuento
	SiNo
		Imprimir "no aplica el descuento"
		
	FinSi
	
	
FinAlgoritmo
