// Se lee una serie de N números, de a uno y se emite:
// a.La cantidad de positivos;
// b.El valor del primer y último números leídos;
// c.La sumatoria;
// d.La productoria.


Algoritmo TP5EJ7
	
	Definir contador, contadorpositivo Como Entero
	Definir suma, producto, lim, num, primer, ultimo Como Real
	
	producto <- 1
	contador <- 0
	contadorpositivo <- 0
	suma <- 0
	Repetir
		Escribir "ingrese un numero real"
		Leer num
		suma <- suma + num
		producto <- producto * num
		si num > 0 Entonces
			contadorpositivo <- contadorpositivo + 1
		FinSi
		
		si contador = 0 Entonces
			primer <- num
		SiNo
			ultimo <- num
		FinSi
		contador <- contador + 1
		Escribir "Desea continuar ingresando numeros? 0: No - Any number: Si"
		Leer lim
	Hasta Que lim = 0

	Escribir "La cantidad de numeros positivos es: ", contadorpositivo
	Escribir "El valor del primer numero es: ", primer, " y el valor del ultimo numero es: ", ultimo
	Escribir "La sumatoria de los numeros es: ", suma
	Escribir "El producto de los numeros es: ", producto
	
FinAlgoritmo
