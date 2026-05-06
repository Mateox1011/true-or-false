Algoritmo nota_definitiva_sino
	Definir t1,t2,t3,t4,t5,definitiva Como Real
	Escribir "ingrese la nota de t1"
	leer t1
	Escribir "ingrese la nota de t2"
	leer t2
	Escribir "ingrese la nota de t3"
	leer t3
	Escribir "ingrese la nota de t4"
	leer t4
	Escribir "ingrese la nota de t5"
	leer t5
	definitiva=(t1+t2+t3+t4+t5)/5  
	
	si definitiva>=3.5 Entonces
		Imprimir "paso el curso"
	SiNo
		Imprimir "perdio el  curso"
	FinSi
	
FinAlgoritmo
