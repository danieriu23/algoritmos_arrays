Algoritmo sin_titulo
	//	Ingrese n calificaciones de la unidad didáctica de FUNDAMENTOS DE PROGRAMACIÓN y almacenarlas en una matriz.
	//  Diseñe un algoritmo que imprima:
	//		Cantidad de alumnos que aprobaron la materia.
	//		Cantidad de alumnos que tienen derecho a recuperación.
	//		 Cantidad de alumnos que reprobaron la materia.
	
	escribir "numero de estudiantes "
	leer study
	escribir "cuantas notas desea ingresar "
	leer notes
	dimension matriz[notes,study]
	
	
	Para p = 0 Hasta study - 1 Con Paso 1 Hacer
	Para x = 0 Hasta notes - 1 Con Paso 1 Hacer
		
		escribir "ALUMNO " , p + 1
		
		escribir "ingresar las notas " , x + 1
		leer matriz[x,p]
	Fin Para
Fin Para
//promedio de cada estudiante
Para p = 0 Hasta study - 1 Con Paso 1 Hacer
	mayorx = 0
	Para x = 0 Hasta notes - 1 Con Paso 1 Hacer
		si  matriz[x,p] > nota   Entonces
			mayorx = mayorx + matriz[x,p]
		FinSi
		promedio = mayorx/notes
	Fin Para
	escribir "promedio " promedio " estudiante " p + 1
	si promedio >= 13 entonces
		suma = suma + 1
		escribir "aprobado " 
	sino 
		si promedio < 13 y  promedio >= 11 Entonces
			suma1 = suma1 + 1
			escribir "recuperacion"
		SiNo
			si  promedio < 11 Entonces
				suma2 = suma2 + 1
				escribir "desaprobado"
			FinSi
		fin si
	FinSi
Fin Para
escribir ""
	escribir "cantidad de estudiantes aprobados ",suma
	escribir "cantidad de estudiantes recuperacion ",suma1
	escribir "cantidad de estudiantes desaprobados " , suma2

FinAlgoritmo

