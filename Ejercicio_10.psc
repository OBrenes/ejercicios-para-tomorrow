Algoritmo Ejercicio_10
		Definir cantidadProductos, precioUnitario, total, descuento, montoFinal Como Real
		
		Escribir "Ingrese la cantidad de productos:"
		Leer cantidadProductos
		
		Escribir "Ingrese el precio unitario del producto:"
		Leer precioUnitario
		
		total = cantidadProductos * precioUnitario
		
		descuento = total * 0.10
		
		montoFinal = total - descuento
		
		Escribir "El monto final a pagar después del descuento es: ", montoFinal
FinAlgoritmo
