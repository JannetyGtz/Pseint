Proceso sueldo

		Escribir "Cual es tu sueldo"
		Leer s
		sal_nuevo = 0
		Si s >= 500000 Entonces
			aumento = s*.12
			sal_nuevo = aumento + s

		Sino
			aumento = s*.15 
			sal_nuevo = aumento + s

		Fin Si
		
		Escribir "Tu salario nuevo es " sal_nuevo
		Escribir "Aumento un " aumento/s " % = a $" aumento
		
FinProceso