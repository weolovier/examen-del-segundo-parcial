Proceso AdivinaElNumero
    Definir numero_secreto, adivinanza, intentos Como Entero
	
    numero_secreto = Aleatorio(1, 100)
    intentos = 0
	
    Escribir "Bienvenido a Adivina el N�mero!"
    Escribir "Intenta adivinar el n�mero secreto entre 1 y 100."
	
    Repetir
        intentos = intentos + 1
        Escribir "Ingresa tu adivinanza: "
        Leer adivinanza
		
        Si adivinanza = numero_secreto Entonces
            Escribir "�Felicidades! �Adivinaste el n�mero secreto ", numero_secreto, " en ", intentos, " intentos!"
        Sino
            Si adivinanza < numero_secreto Entonces
                Escribir "El n�mero secreto es mayor. Intenta de nuevo."
            Sino
                Escribir "El n�mero secreto es menor. Intenta de nuevo."
            FinSi
        FinSi
		
    Hasta Que adivinanza = numero_secreto
	
FinProceso

