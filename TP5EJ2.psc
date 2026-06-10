// Se ingresan 20 números por teclado y se indica si alguno fue negativo mediante un
// mensaje.

Algoritmo TP5EJ2
	
	Definir banderane, num Como real
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "ingrese un numero: "
		Leer num
		
		si num < 0 Entonces
			banderane <- 1
		FinSi
		
	Fin Para
	
	si banderane = 1 Entonces
		Escribir "Hubo un numero negativo"
	FinSi
	
FinAlgoritmo
