Algoritmo sin_titulo
	//	Crea un programa que pida un número al usuario un número de mes (por ejemplo, el 4) 
	//	y diga cuántos días tiene (por ejemplo, 30) y el nombre del mes. Debes usar un vector.
	//	Para simplificarlo vamos a suponer que febrero tiene 28 días.
	
	definir mes como entero
	
	dimension day[12]  
	
	dimension month[12] 
	
	
	day[0] = 31           
	day[1] = 28
	day[2] = 31
	day[3] = 30
	day[4] = 31
	day[5] = 30
	day[6] = 31
	day[7] = 31
	day[8] = 30
	day[9] = 31
	day[10] = 30
	day[11] = 31
	
	month[0] = "enero"
	month[1] = "febrero"
	month[2] = "marzo"
	month[3] = "abril"
	month[4] = "mayo"
	month[5] = "junio"
	month[6] = "julio"
	month[7] = "agosto"
	month[8] = "setiembre"
	month[9] = "octubre"
	month[10] = "noviembre"
	month[11] = "diciembre"
	
	Repetir
		escribir "ingresar un mes " 
		leer mes
		si mes < 0 o mes > 12 Entonces
			escribir "ingresar un mes correcto"
		FinSi
	Hasta Que mes >= 0 y mes <= 12
	escribir "el mes de ", month[mes-1]  , " tiene " , day[mes-1] " dias "
FinAlgoritmo
