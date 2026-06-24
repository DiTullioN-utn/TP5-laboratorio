// Se ingresa un número entero y, la computadora indica si es primo o no (modificado)

Algoritmo TP5EJ5vec
	
	Definir num, contador, i Como Entero
	contador <- 0
	Repetir
		Escribir "Ingrese un numero: "
		Leer num
		Si num <= 0 Entonces
			Escribir "No podemos analizar el numero negativo"
		FinSi
	Mientras Que num <= 0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		
		Si i mod 2 <> 0 y i mod 3 <> 0 y i mod 5 <> 0 Entonces
			Escribir Sin Saltar i, " "
		FinSi
		
		
		
	FinPara
	
	
	
	
FinAlgoritmo
