Algoritmo sin_titulo
	//	Diseñe un algoritmo para que se declare tres vectores "vector1", "vector2" y "vector3" 
	//  de cinco enteros cada uno, pida valores para "vector1" y "vector2" y calcule y
	//	muestre los valores del vector3 (vector3=vector1+vector2).
	
	definir x,n como entero
	dimension vector1[5]
	dimension vector2[5]                                       //vector3 = vector1Po1 + vector2Po1
	dimension vector3[5]
	
	size = 5
	//ingresamos los elementos del vector 1
	Para x = 0 Hasta size - 1 Con Paso 1 Hacer
		n = x + 1
		escribir "dato ", n, " del vector 1"
		leer vector1[x]
	Fin Para
	//ingresamos los elementos del vector 2
	Para x = 0 Hasta size - 1 Con Paso 1 Hacer
		n = x + 1
		escribir "dato ", n, " del vector 2"
		leer vector2[x]
	Fin Para
	//sumamos v1 + v2 para obtener los elementos del v3
	Para x = 0 Hasta size - 1 Con Paso 1 Hacer
		n = x + 1
		vector3[x] = vector1[x] + vector2[x]
	Fin Para
	//visualizamos  los datos del v3
	Escribir  "Los elementos del vector3 es:" ;
	Para  x = 0 hasta size-1 Hacer
		Escribir   vector3[x], "" 
	FinPara
	
FinAlgoritmo
