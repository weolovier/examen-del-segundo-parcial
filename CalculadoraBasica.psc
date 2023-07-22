Algoritmo CalculadoraBasica
	
    // Solicitar al usuario que elija una operaci�n
    Escribir "Bienvenido a la calculadora b�sica."
    Escribir "Seleccione una operaci�n:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer opcion
	
    // Solicitar al usuario que ingrese los dos n�meros
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Realizar la operaci�n seleccionada y mostrar el resultado
    Segun opcion Hacer
        1: 
            resultado = num1 + num2
            Escribir "El resultado de la suma es: ", resultado
        2: 
            resultado = num1 - num2
            Escribir "El resultado de la resta es: ", resultado
        3: 
            resultado = num1 * num2
            Escribir "El resultado de la multiplicaci�n es: ", resultado
        4: 
            Si num2 == 0 Entonces
                Escribir "Error: No se puede dividir entre 0."
            Sino
                resultado = num1 / num2
                Escribir "El resultado de la divisi�n es: ", resultado
            Fin Si
        De Otro Modo: 
            Escribir "Opci�n inv�lida. Por favor, seleccione una operaci�n v�lida."
    Fin Segun

Fin Algoritmo

