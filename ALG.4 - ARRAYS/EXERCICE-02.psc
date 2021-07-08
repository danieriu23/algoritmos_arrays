Algoritmo sin_titulo
//	Crear un vector de 5 elementos de cadenas de caracteres, inicializa el vector con datos leídos por el teclado
	// Copia los elementos del vector en otro vector, pero en orden inverso, y muéstralo por la pantalla.
	
	definir x, m como entero
	
	dimension vector1[5]
	dimension vector2[5]
	
	size1 = 5
	size2 = 5
	//los n ingresados por teclado
	Para x = 0 Hasta size1 - 1 Con Paso 1 Hacer
		escribir "dame la cadena ",x + 1 
		leer vector1[x]
		
	Fin Para
	m = 0
	//pasamos los elementos al vector2  y se invierte
	Para x = size1 - 1 Hasta 0 Con Paso -1 Hacer
		 vector2[m] = vector1[x] 
		 m = m + 1
	Fin Para
	
	Para m = 0 Hasta size2 - 1 Con Paso 1 Hacer
		escribir "la cadena " m +1 ": " , vector2[m]
	Fin Para
FinAlgoritmo
