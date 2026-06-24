// Se ingresa un número entero y, la computadora indica si es primo o no (modificado)

Algoritmo TP5EJ4vec
	
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
		Si num MOD i = 0 Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Si contador <= 2 Entonces
		Escribir "El numero ", num, " es primo"
	SiNo
		Escribir "El numero ", num, " No es primo"
	FinSi
	
	
FinAlgoritmo
