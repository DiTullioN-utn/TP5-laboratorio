Algoritmo ejenclase
	Definir base, exponente, resultado Como Entero
	
	Escribir "ingrese el numero base: "
	Leer base
	Escribir "ingrese el exponente de dicho numero"
	Leer exponente
	
	resultado <- 1
	Para i<-1 Hasta exponente Con Paso 1 Hacer
		resultado = resultado * base
	Fin Para
	
	Escribir resultado
FinAlgoritmo
