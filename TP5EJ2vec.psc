// .Ingresar un vector V1 de n componentes enteros (n<=30), generar e imprimir un nuevo
// vector V2 con sus componentes en orden invertido


Algoritmo TP5EJ2vec
	
	Definir vector1, vector2 Como Entero
	Definir largo, i Como Entero
	Escribir "Ingrese el largo de los vectores (menor o igual a 30)"
	Leer largo
	
	si largo > 30 Entonces
		Escribir "Esta por fuera del rango"
	SiNo
		Dimension vector1[largo]
		Dimension vector2[largo]
		
		Para i<-0 Hasta largo-1 Con Paso 1 Hacer
			Escribir "Ingrese valor de la posicion ", i+1
			Leer vector1[i]
		Fin Para
		
		Para i<-largo-1 Hasta 0 Con Paso -1 Hacer
			vector2[largo-1-i] <- vector1[i]
		FinPara
	FinSi
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector1[i] ," "
	FinPara
	Escribir ""
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector2[i] ," "
	FinPara
FinAlgoritmo
