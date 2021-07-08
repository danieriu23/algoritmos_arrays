Algoritmo sin_titulo
	//	Diseñar un algoritmo que llene una matriz de 10 x 10 y determine la posición [fila,columna]
	//	del número mayor almacenado en la matriz. Los números deben ser diferentes.
	
	definir fila,columna,mayorx como entero
	
	numfila = 2
	numcolumna = 2
	dimension matriz[numfila,numcolumna]
	
	//ingresamos los numeros
	Para fila = 0 Hasta numfila - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numcolumna - 1 Con Paso 1 Hacer
			escribir "numero de fila ", fila + 1 " y columna " , columna + 1
			leer matriz(fila,columna)
			
		Fin Para
	Fin Para
	//hllamos el mayorx y la posicion
	mayorx = 0
	Para fila = 0 Hasta numfila - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numcolumna - 1 Con Paso 1 Hacer
			Si mayorx < matriz(fila,columna)  Entonces
				mayorx = matriz(fila,columna)
				
				  fila1 = fila
				  columna1 = columna
				
			Fin Si
		Fin Para
	Fin Para
	escribir " el numero mayor de la matriz es: " , mayorx 
	escribir "la posicion es fila " fila1 + 1 , " columna ", columna1 + 1
FinAlgoritmo

// falta la posicion