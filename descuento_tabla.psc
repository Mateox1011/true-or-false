Algoritmo descuento_tabla 
	definir tipo_producto como cadena 
	Escribir "ingrese el tipo del producto"
	Leer tipo_producto
	si tipo_producto="textil" Entonces
		Imprimir "el tipo de producto tiene un descuento de 0%"
	SiNo 
	FinSi
	
	si tipo_producto="electrodomestico" Entonces
		Imprimir "el tipo de producto tiene un descuento de 3.7%"  
	    SiNo 
	     FinSi 
		 si tipo_producto="elementos_de_cocina" Entonces
			 
				  Imprimir"el tipo_producto tiene un descuento de 4.2%"
				  
			  sino 
			  FinSi 
			  si tipo_producto="video_juego" Entonces
				  
				  Imprimir "el tipo_producto tiene un descuento del 7.8%" 
			  SiNo
				  Imprimir "el producto no tiene un descuento"
			  
	FinSi 
	
	
FinAlgoritmo
