Algoritmo sin_titulo
	//Crear un arreglo con n números, ingresados por teclado y mostrar sus valores elevados al cubo.
	
	definir n, x Como Entero
	
	escribir "ingresar cantidad de numeros"
	leer n
	
	escribir ""
	Dimension vector[n]
	
	//elevamos al cubo los N ingresados
	Para x = 0 Hasta n - 1 Con Paso 1 Hacer
		escribir "dame el numero " , x + 1
		
		leer vector[x]
		escribir ,vector[x]^3
		
	Fin Para
FinAlgoritmo
