Algoritmo CalculadoraBasica
	
    // Solicitar al usuario que elija una operación
    Escribir "Bienvenido a la calculadora básica."
    Escribir "Seleccione una operación:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer opcion
	
    // Solicitar al usuario que ingrese los dos números
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Realizar la operación seleccionada y mostrar el resultado
    Segun opcion Hacer
        1: 
            resultado = num1 + num2
            Escribir "El resultado de la suma es: ", resultado
        2: 
            resultado = num1 - num2
            Escribir "El resultado de la resta es: ", resultado
        3: 
            resultado = num1 * num2
            Escribir "El resultado de la multiplicación es: ", resultado
        4: 
            Si num2 == 0 Entonces
                Escribir "Error: No se puede dividir entre 0."
            Sino
                resultado = num1 / num2
                Escribir "El resultado de la división es: ", resultado
            Fin Si
        De Otro Modo: 
            Escribir "Opción inválida. Por favor, seleccione una operación válida."
    Fin Segun

Fin Algoritmo

