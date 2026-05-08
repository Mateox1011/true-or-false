Algoritmo AspiranteEjercito
	Definir estatura Como real
	Definir edad como entero
	Definir genero,estadoCivil Como Caracter 
	Escribir "estatura del aspirante"
	Leer estatura
	Escribir "edad del aspirante"
	Leer edad
	Escribir "ingrese el genero del aspirante (M/F)"
	Leer genero
	Escribir "ingrese el estadoCivil del aspirante (S=soltero)"
	Leer estadoCivil
segun genero  Hacer
	Caso"M","m":  	
		si (edad >= 18 y edad <= 24) y (estatura>=1.65) y (estadoCivil = "S" O estadoCivil = "s") Entonces
				Imprimir "es apto para aspirante" 
			SiNo
				Imprimir "no es apto"
			FinSi
			Imprimir "es apto"
		Caso "F","f":
			si (edad>=20 y edad<=25) y (estatura>=1.60) y (estadoCivil="s" o estadoCivil="S") Entonces
				Imprimir "es apto para aspirante" 
			SiNo 
				Imprimir "no es apto" 
				
			FinSi  
		De Otro Modo:
	Imprimir  "Genero no valido"
	FinSegun
	
	

FinAlgoritmo
