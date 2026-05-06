Algoritmo ecuacion_cuadratica
	Definir a, b, c, discriminante Como Real
	
	Escribir "Ingrese el valor de a:"
	Leer a
	
	Escribir "Ingrese el valor de b:"
	Leer b
	
	Escribir "Ingrese el valor de c:"
	Leer c
	
	Si a = 0 Entonces
		Imprimir "No es una ecuación cuadrática"
	SiNo
		discriminante = b^2 - 4*a*c
		
		Si discriminante >= 0 Entonces
			Imprimir "La ecuación tiene solución real"
		SiNo
			Imprimir "La ecuación no tiene solución real"
		FinSi
		
	FinSi
	
FinAlgoritmo