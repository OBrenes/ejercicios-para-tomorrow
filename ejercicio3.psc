Algoritmo ejercicio3
	//p = prestamo inicial
	//r = interes anual (3%)
	//n = numero de años (5 años)
	//M = monto final 
	Definir P, r, n, M Como Real
	
		Escribir "Introduce el monto inicial del préstamo: "
		Leer P
		
		r = 0.03
		n = 5  
		
		M = P * (1 + r) ^ n
		
		Escribir "El monto a pagar al cabo de los 5 años es: ", M
FinAlgoritmo