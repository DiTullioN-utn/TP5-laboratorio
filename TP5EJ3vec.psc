// Se ingresa nombre del alumno, y curso (todo ordenado por curso), también se ingresa
// el promedio general obtenido por cada alumno. Los cursos se ingresan ordenados,
// cuando se ingresan los datos correspondientes a 4to año y por ser fin del año lectivo
// se pide informar apellidos del futuro abanderado y de los escoltas. Finaliza el ingreso
// de datos cuando aparece un curso igual a 0.

Algoritmo TP5EJ3vec
	
	Definir vector1 Como Caracter
	Definir largo, i Como Entero
	Definir vector2, vector3 como entero
	Definir curso, cursoANT Como Entero
	Definir abanderado, escolta1, escolta2 Como Entero
	Definir contador, contadorarreglo Como Entero
	largo<-30
	contador <- 0
	contadorarreglo <- 0
	cursoANT <- 0
	escolta1 <- 0
	escolta2 <- 0
	Dimension vector1[999, largo]
	Dimension vector2[999]
	Dimension vector3[999]
	Repetir
		
			Escribir "Ingrese el ", contadorarreglo+1, "° nombre: "
			Leer vector1[contadorarreglo,]
			Escribir "Ingrese el promedio del alumno ", vector1[contadorarreglo,]
			Leer vector2[contadorarreglo]
			Escribir "De que curso es? (1-4)"
			Leer curso
			
			Si cursoANT = 0 Entonces
				cursoANT <- curso
			SiNo
				Si curso >= cursoANT Entonces
					Si curso = 4 Entonces
						vector3[contador] <- vector2[contadorarreglo]
						contador <- contador + 1
					FinSi
					cursoANT <- curso
				SiNo
					Si curso <> 0 Entonces
						Escribir "Debe ordenado la ingresion por curso, es decir, el curso puesto debe ser mayor o igual que el anterior"
					FinSi
				FinSi
			FinSi
		contadorarreglo <- contadorarreglo + 1
		
	Mientras Que curso <> 0
	
	Para i<-0 Hasta contador-1 Con Paso 1 Hacer
		Si i = 0 Entonces
			abanderado <- i
		SiNo
			Si vector3[i] > vector3[abanderado] Entonces
				escolta2 <- escolta1
				escolta1 <- abanderado
				abanderado <- i
			SiNo
				Si vector3[i] > vector3[escolta1] o escolta1 = 0 Entonces
					escolta2 <- escolta1
					escolta1 <- i
				SiNo
					Si escolta2 = 0 Entonces
						escolta2 <- i
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "El abanderado es: ", vector1[abanderado,]
	Escribir "Primera escolta: ", vector1[escolta1,]
	Escribir "Segunda escolta: ", vector1[escolta2,]
	
FinAlgoritmo
