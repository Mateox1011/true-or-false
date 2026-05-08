Algoritmo DescuentoArticulo
	definir tipo Como Caracter
	Definir valo, descuento, porcentaje como real
	Escribir "ingrese el valor del articulo"
	Leer valo 
	Escribir "ingrese el tipo de articulo"
	Leer tipo 
	Segun  tipo
		Caso"1": porcentaje = 0.125//12.5%
		Caso "2": porcentaje=0.083//8.3%
		Caso "3": porcentaje=0.032//3.8% 
		Caso"otro" : 
			porcentaje=0.0 
			
	FinSegun
	descuento=valo*porcentaje 
	Imprimir "el valor del descuento es", descuento 
	
FinAlgoritmo
