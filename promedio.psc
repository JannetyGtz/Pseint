Proceso promedio

	suma = 0
	contador=1
	Escribir "A cuantos num quieres sacarles el promedio"
	leer n
	Escribir "ingresa los " n " numeros"
	Mientras contador <= n Hacer
		Leer num
		suma = suma + num
		contador = contador+1
		
	Fin Mientras

	p = suma/n
	Escribir "Tu promedio es " p
	
	
FinProceso
