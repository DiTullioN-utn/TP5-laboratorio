// Se leen 20 números y se emite su promedio.

Algoritmo TP5EJ4
	
	Definir prom, num, suma, contador Como real
	suma <- 0
	contador <- 0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese un numero: "
		Leer num
		suma <- suma + num
		contador <- contador+1
		
	Fin Para
	prom <- suma/contador
	Escribir "el promedio es: ", prom
	
FinAlgoritmo
