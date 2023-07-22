
	Algoritmo TablaDeMultiplicar
		
		// Pedir al usuario la tabla que desea generar
		Escribir "Ingrese el número de la tabla que desea generar (hasta 12):"
		Leer tabla
		
		// Verificar que la tabla esté en el rango permitido (1 a 12)
		Si tabla < 1 O tabla > 12 Entonces
			Escribir "La tabla ingresada está fuera del rango permitido."
		Sino
			// Generar la tabla de multiplicar
			Escribir "Tabla de multiplicar del ", tabla, ":"
			Para multiplicador = 1 Hasta 12 Hacer
				resultado = tabla * multiplicador
				Escribir tabla, " x ", multiplicador, " = ", resultado
			Fin Para
		Fin Si
		
	Fin Algoritmo
