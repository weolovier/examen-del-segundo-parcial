Proceso CalificacionEnLetra
    Definir calificacion_numerica Como Entero
    Definir calificacion_letra Como Caracter
	
    Escribir "Ingrese la calificaci�n num�rica entre 0 y 100: "
    Leer calificacion_numerica
	
    Si calificacion_numerica >= 90 y calificacion_numerica <= 100 Entonces
        calificacion_letra = "A"
    Sino
        Si calificacion_numerica >= 80 y calificacion_numerica <= 89 Entonces
            calificacion_letra = "B"
        Sino
            Si calificacion_numerica >= 70 y calificacion_numerica <= 79 Entonces
                calificacion_letra = "C"
            Sino
                Si calificacion_numerica >= 60 y calificacion_numerica <= 69 Entonces
                    calificacion_letra = "D"
                Sino
                    Si calificacion_numerica >= 0 y calificacion_numerica <= 59 Entonces
                        calificacion_letra = "F"
                    Sino
                        calificacion_letra = "Calificaci�n inv�lida. Ingrese un valor entre 0 y 100."
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    Escribir "La calificaci�n en letra es: ", calificacion_letra
FinProceso