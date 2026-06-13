// Se lee un número no determinado de veces un número entero no nulo. El fin de datos
// se indica con un 0. Se desea emitir el valor del promedio de los números positivos
// leídos.


Algoritmo TP5EJ8
	
	Definir contador, num Como Entero
	Definir suma, prom, lim Como Real

	
	Repetir
		Escribir "ingrese un numero Entero no nulo"
		Leer num
		Si num > 0 Entonces
			suma <- suma + num
			contador <- contador + 1
		SiNo
			Si num = 0 Entonces
				Escribir "Dijimos NO NULO, reintentelo"
			Fin Si
		Fin Si
		Escribir "Desea continuar ingresando numeros? 0: No - Any number: Si"
		Leer lim
	Hasta Que lim = 0
	
	prom = suma / contador
	Escribir "El promedio es: ", prom
	
FinAlgoritmo
