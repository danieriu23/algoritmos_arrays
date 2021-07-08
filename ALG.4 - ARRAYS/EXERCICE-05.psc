Algoritmo sin_titulo
	//Diseñar el algoritmo correspondiente a un programa, que:
	//		Crea una tabla bidimensional de longitud 5x5 y nombre "matriz".
	//		Carga la tabla con valores numéricos enteros.
	//		Suma todos los elementos de cada fila y todos los elementos de cada columna visualizando los resultados en pantalla.
	
	definir fila, columna, sumaColumna, sumaFila como entero
	dimension matriz[5,5]
	numFila = 5
	numColumna = 5
	
	//ingresamos los datos de fila , columna
	Para fila = 0 Hasta numFila - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numColumna - 1 Con Paso 1 Hacer
			
			escribir "ingresa num fila ", fila + 1 " y columna " , columna + 1
			leer matriz[fila,columna]
			
		Fin Para
	Fin Para
	//vizualizamos la matriz
	Para fila = 0 Hasta numFila - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numColumna - 1 Con Paso 1 Hacer
			
			escribir "|", matriz[fila,columna],"|" sin saltar
			
		Fin Para
		Escribir " "
	Fin Para
	
	Escribir ""
	// Suma  las  filas
	Para fila = 0 Hasta numFila - 1 Con Paso 1 Hacer
		sumaFila = 0
		Para columna = 0 Hasta numColumna - 1 Con Paso 1 Hacer
			sumaFila = sumaFila + matriz[fila,columna]
			
		Fin Para
		escribir "la suma de la fila ",fila + 1 " es ",sumaFila
	Fin Para
	Escribir ""
	// suma columnas
	Para fila = 0 Hasta numFila - 1 Con Paso 1 Hacer
		sumaColumna = 0
		Para columna = 0 Hasta numColumna - 1 Con Paso 1 Hacer
			sumaColumna = sumaColumna + matriz[columna,fila]
			
			
		Fin Para
		escribir "la suma de la columna ",fila + 1 " es ",sumaColumna
	Fin Para
	
FinAlgoritmo
