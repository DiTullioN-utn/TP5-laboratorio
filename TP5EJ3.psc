// Se leen 20 números y se emite un mensaje indicando cuantos fueron negativos
Algoritmo TP5EJ3
	
	Definir contador, num Como real
	contador <- 0
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "ingrese un numero: "
		Leer num
		
		si num < 0 Entonces
			contador <- contador+1
		FinSi
		
	Fin Para
	
	Escribir "La cantidad de numeros negativos es: ", contador
	
FinAlgoritmo
