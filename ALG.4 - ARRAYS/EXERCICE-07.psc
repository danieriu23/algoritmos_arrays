Algoritmo sin_titulo
	//	Diseñar un algoritmo que almacene números en una matriz 5x6.
	//	Imprimir la suma de los números almacenados en la matriz.
	
	definir m, n, suma como entero
	dimension matriz[5,6]
	
	numfila = 5
	numcolumna = 6
	suma = 0
	
	//ingresamos los datos para fila columna
	Para fila = 0 Hasta numfila - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numcolumna - 1 Con Paso 1 Hacer
			escribir "numero de fila ", fila + 1 " columnas " , columna + 1
			leer  matriz[fila,columna]
			suma = suma + matriz[fila,columna]
			
		Fin Para
	Fin Para
	
	
	escribir "la suma de los elementos es ", suma 
FinAlgoritmo

