// Se ingresa un número no determinado de valores enteros. El último es -1. La
// computadora indica cuál fue el máximo número ingresado.


Algoritmo TP5EJ9
	
	Definir enteroN Como entero
	Definir elmax Como Real
	Definir lim Como Real
	
	elmax <- enteroN

	Repetir
		Escribir "Escriba un numero entero igual o mayor a -1"
		Leer enteroN
		
		si elmax = 0 Entonces
			elmax <- enteroN
		FinSi
		
		si enteroN > elmax Entonces
			elmax <- enteroN
		FinSi
		Escribir "Desea continuar ingresando numeros? 0: No - Any number: Si"
		Leer lim
	Hasta Que lim = 0
	
	Escribir "El mayor numero de todos ellos es: ", elmax
	
FinAlgoritmo
