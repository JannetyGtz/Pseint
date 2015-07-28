Proceso Factura
	precio=1500
	iva = 0
	total =0
	subtotal=0
	
	Escribir "Cuantas galletas venderemos?"
	Leer num
	Limpiar Pantalla
	
	Escribir "FACTURA"
	
	Si num <> 0 Entonces
		total = num*precio
		iva = total*.16
		subtotal = total - iva
	
	Escribir "Galletas  " num 
	Escribir "Precio Unitario   " precio
	Escribir "Subtotal  " subtotal
	Escribir "Iva       " Iva
	Escribir "Total     " Total
	
	Sino
		Escribir "Ups no vendimos galletas :("
	Fin Si
	
FinProceso
