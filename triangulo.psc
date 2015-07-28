Proceso Perimetro_area
	Repetir
		Limpiar Pantalla
		Escribir "TRIANGULO"
		Escribir "     1. Perimetro del triangulo"
		Escribir "     2. Area del triangulo"
		Escribir "     3. Salir"
		Escribir "Elija una opción (1-3): "
		Leer OP
		// procesar esa opción
		Segun OP Hacer
			1: acum<-0
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					Escribir "Ingrese el lado ",i,":"
					Leer dato
					acum=acum+dato
				Fin Para
				Escribir "Perimetro = " acum
				
			2:	Escribir "Ingrese la base"
				Leer b
				Escribir "Ingrese la altura"
				Leer a
				area=(b*b)/2
				Escribir "El area es" area 
				
				Escribir "Presione enter para continuar"
				Esperar Tecla
		FinSegun
		
	Hasta Que OP=3		
		
FinProceso
