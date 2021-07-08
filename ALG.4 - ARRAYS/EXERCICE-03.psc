Algoritmo sin_titulo
	//	Se quiere realizar un algoritmo que lea por teclado las 5 notas obtenidas por un alumno
    //(comprendidas entre 0 y 20). A continuación, debe mostrar todas las notas, la nota media,
	//la nota más alta que ha sacado y la menor
	
	definir suma, notemaxima, noteminima, mayorx , menorx Como Entero
	definir media Como Real
	
	size = 5
	dimension vector[5]
	
	Para x = 0 Hasta size - 1 Hacer
		Repetir
			// condiciono que solo se ingresa notas menores que 20 y mayores a 0
			escribir  "ingresar la nota " , x + 1
			leer vector[x]
			
		Hasta Que vector[x] > 0 y vector[x] <= 20
	Fin Para
	//hallamos el promedio
	Para x = 0 Hasta size - 1 Con Paso 1 Hacer
		suma = suma + vector[x]
		media = suma / size
	Fin Para
	
	notemaxima = 0
	noteminima = 0
	
	Para x = 0 Hasta size -1  Hacer
		//comparamos las notas
		si x == 0 entonces 
			mayorx = vector[x]
			menorx = vector[x]
		SiNo
			//hallamos el numero mayor
			si vector[x] > mayorx Entonces
				mayorx = vector[x]
			FinSi
			//hallamos el numero menor
			si vector[x] < menorx Entonces
				menorx = vector[x]
			FinSi
		FinSi
	Fin Para
	
	// notas ingresadas
	Para x = 0 hasta size-1 hacer
		Escribir  vector[x]
	Fin Para
	
	
	escribir ""
	escribir " nota maxima ", mayorx
	escribir " nota media ", media 
	escribir " nota minima ",menorx
FinAlgoritmo

