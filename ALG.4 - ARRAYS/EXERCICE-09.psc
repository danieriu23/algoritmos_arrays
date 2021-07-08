Algoritmo sin_titulo
	//	Diseñar un algoritmo que llene una matriz de 5x6 y que imprima cuantos de los números almacenados
	//	son ceros, cuántos son positivos y cuántos son negativos.
	
	definir fila,columna, positivos, ceros, negativos como entero
	
	dimension matriz[5,6]
	numfila = 2
	numcolumna = 3
	//ingresar los elementos de la matriz
	Para fila = 0 Hasta numfila - 1 Con Paso 1 Hacer
		Para columna = 0 Hasta numcolumna - 1 Con Paso 1 Hacer
			escribir "numero de fila " , fila + 1 , " y columnas " , columna + 1
			leer matriz[fila,columna]
			
			//N negativos
			si matriz[fila,columna] < 0 Entonces
				negativos = negativos + 1
			FinSi
			//N positivos
			si matriz[fila,columna] > 0 Entonces
				positivos = positivos + 1
			FinSi
			//N iguales  a cero
			si matriz[fila,columna] = 0 Entonces
				ceros = ceros + 1
			FinSi
		Fin Para
	Fin Para
	escribir "numeros iguales a cero ",ceros
	escribir "numeros positivos ", positivos
	escribir "numeros negativos ", negativos
FinAlgoritmo

