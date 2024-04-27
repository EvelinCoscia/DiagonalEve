Algoritmo Diagonal
	Definir NumFilasColumnas, Fila, Columna Como Entero
	Definir arrayBidimensional Como Texto
	NumFilasColumnas = 0
	Fila = 0 
	Columna = 0
	Escribir " Introduce el nùmero de Filas/Columnas del array Bidimensional"
	Leer NumFilasColumnas
	Dimension arrayBidimensional[NumFilasColumnas, NumFilasColumnas]
	Para Fila = 0 Hasta NumFilasColumnas-1 Con Paso 1 Hacer
		Para Columna = 0 Hasta NumFilasColumnas-1 Con Paso 1 Hacer
			arrayBidimensional[Fila, Columna] = ""
		FinPara
	FinPara
	Para Fila = 0 Hasta NumFilasColumnas-1 Con Paso 1 Hacer
		Para Columna = 0 Hasta NumFilasColumnas-1 Con Paso 1 Hacer
			Si Fila = Columna Entonces
				arrayBidimensional[Fila, Columna] = "A"
			SiNo
				arrayBidimensional[Fila, Columna] = "*"
							
			FinSi
		FinPara
	FinPara
	Para Fila = 0 Hasta NumFilasColumnas-1 Con Paso 1 Hacer
		Para Columna = 0 Hasta NumFilasColumnas-1 Con Paso 1 Hacer
			Escribir arrayBidimensional[Fila, Columna], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "Adios"
FinAlgoritmo
