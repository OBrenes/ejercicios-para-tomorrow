Algoritmo jerecicio1
		Definir nombre, apellido Como Cadena
		Definir edad, peso_libras Como Entero
		Definir edad_dias, peso_kilos Como Real
		
		Escribir "Ingrese el nombre:"
		Leer nombre
		Escribir "Ingrese el apellido:"
		Leer apellido
		Escribir "Ingrese la edad en años:"
		Leer edad
		Escribir "Ingrese el peso en libras:"
		Leer peso_libras
		
		edad_dias <- edad * 365
		peso_kilos <- peso_libras * 0.453592
		
		Escribir "Edad en días: ", edad_dias
		Escribir "Peso en kilogramos: ", peso_kilos
		Escribir "Apellido seguido del nombre: ", apellido, " ", nombre


FinAlgoritmo
