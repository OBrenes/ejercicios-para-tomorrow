Algoritmo Ejercicio_4
		Definir num1, num2, resultado Como Real
		
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		
		Si num2 = 0 Entonces
			Escribir "Error: El divisor no puede ser cero."
		Sino
			resultado = num1 / num2
			Escribir "El resultado de la divisi�n es: ", resultado
		FinSi
FinAlgoritmo
