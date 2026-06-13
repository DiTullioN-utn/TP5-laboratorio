// Dados el importe de una compra y el valor de un único billete o moneda suficiente
// para el pago, la computadora muestra la composición del vuelto que requiera menos
//	billetes y monedas.
// Considerar billetes de 100, 50, 20, 10, 5 y 2, y monedas de 1, 0.5, 0.25, 0.10.


Algoritmo TP5EJ10
	
	Definir importeCompra Como Real
	Definir auxiliar como real	
	Definir lim Como Real
	Definir CB100, CB50, CB20, CB10, CB5, CB2 Como Entero
	Definir CM1, CM05, CM025, CM01 Como Entero
	
	Escribir "Ingrese el monto a pagar"
	leer importeCompra
	
	Repetir
		Si importeCompra >= 100 Entonces
			importeCompra <- importeCompra - 100
			CB100 <- CB100 + 1
		SiNo
			Si importeCompra >= 50 Entonces
				importeCompra <- importeCompra - 50
				CB50 <- CB50 + 1
			SiNo
				Si importeCompra >= 20 Entonces
					importeCompra <- importeCompra - 20
					CB20 <- CB20 + 1
				SiNo
					Si importeCompra >= 10 Entonces
						importeCompra <- importeCompra - 10
						CB10 <- CB10 + 1
					SiNo
						Si importeCompra >= 5 Entonces
							importeCompra <- importeCompra - 5
							CB5 <- CB5 + 1
						SiNo
							Si importeCompra >= 2 Entonces
								importeCompra <- importeCompra - 2
								CB2 <- CB2 + 1
							SiNo
								Si importeCompra >= 1 Entonces
									importeCompra <- importeCompra - 1
									CM1 <- CM1 + 1
								SiNo
									Si importeCompra >= 0.5 Entonces
										importeCompra <- importeCompra - 0.5
										CM05 <- CM05 + 1
									SiNo
										Si importeCompra >= 0.25 Entonces
											importeCompra <- importeCompra - 0.25
											CM025 <- CM025 + 1
										SiNo
											Si importeCompra >= 0.1 Entonces
												importeCompra <- importeCompra - 0.1
												CM01 <- CM01 + 1
											SiNo
												Escribir "No hay moneda para poder restarle"
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Hasta Que importeCompra = 0
	
	Escribir "Se necesitaran ", CB100, " billetes de 100 ", CB50, " billetes de 50 ", CB20, " billetes de 20 "
	Escribir CB10, " billetes de 10 ", CB5, " billetes de 5 ", CB2, " billetes de 2 "
	
FinAlgoritmo
