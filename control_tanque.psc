
	Algoritmo control_tanque
		Definir nivel Como Real
		
		Escribir "Ingrese el nivel de agua en litros:"
		Leer nivel
		
		Si nivel < 250 Entonces
			Imprimir "Abrir la llave (nivel bajo)"
		SiNo
			Si nivel > 450 Entonces
				Imprimir "Cerrar la llave (tanque lleno)"
			SiNo
				Imprimir "Nivel adecuado, mantener la llave cerrada"
			FinSi
		FinSi
		
FinAlgoritmo
