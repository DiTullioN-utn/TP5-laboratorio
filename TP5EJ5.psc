// Se lee un entero N y luego N número reales. Se emite el menor de ellos

Algoritmo TP5EJ5
	
	Definir enteroN Como entero
	Definir realon Como Real
	Definir elmenor Como Real
	Definir lim Como Real
	
	Escribir "Escriba un numero entero"
	Leer enteroN
	elmenor <- enteroN
	Mientras lim = 0 Hacer
		Escribir "ingrese un numero real"
		Leer realon
		si realon < elmenor Entonces
			elmenor <- realon
		FinSi
		Escribir "Desea continuar ingresando numeros? 0: Si - Any number: No"
		Leer lim
	Fin Mientras
	
	Escribir "El menor numero de todos ellos es: ", elmenor
	
FinAlgoritmo
