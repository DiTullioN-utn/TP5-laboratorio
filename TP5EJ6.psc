// Se leen N números; se emite su promedio.

Algoritmo TP5EJ6
	
	Definir contador Como Entero
	Definir suma, prom, lim, num Como Real

	Mientras lim = 0 Hacer
		Escribir "ingrese un numero real"
		Leer num
		suma <- suma + num
		contador <- contador + 1
		Escribir "Desea continuar ingresando numeros? 0: Si - Any number: No"
		Leer lim
	Fin Mientras
	prom = suma / contador
	Escribir "El promedio es: ", prom
	
FinAlgoritmo
