//Diseñar un algoritmo según los siguientes datos: Un terreno rectangular 
//de xx metros de ancho por xx metros de largo se quiere cercar con 3 vueltas de alambre 
//de púas. ¿Cuántos metros de alambre se necesitan para cercar el terreno? Tener en 
//cuenta que los valores que ingresa el usuario es > a cero y puede ser decimal. 
		
Proceso Cerca
	Repetir
		Limpiar Pantalla 
		
		Escribir "Cual es el ancho del terreno"
		Leer a
		Escribir "Cual es el largo"
		leer l
		
		Si l> 0 y a >0 Entonces
			alambre=(a*2+l*2)*3
			Escribir "Se necesitan " alambre " mts de alambre"
		Sino
			Escribir "Ingrese datos correctos"
		Fin Si
		
		Escribir "Presiones una tecla para calcular de nuevo para salir presione 1"
		Leer op
		
	Hasta Que op=1
FinProceso
