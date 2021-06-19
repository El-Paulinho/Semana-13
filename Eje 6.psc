Proceso Eje_6
	Definir sueldo1 , antiguedad , aumento Como real
	Escribir " Digame su sueldo" 
	Leer sueldo1
	Escribir "diga la antiguedad de su servicios en años"
	Leer antiguedad 
	Si sueldo1<900 y antiguedad > 10 entonces
		aumento=(sueldo1/100)*20 
		Escribir "su pago es " sueldo1+aumento
	Sino 
		Si sueldo1 < 900 y antiguedad < 10 Entonces
			aumento=(sueldo1/100)*5 
			Escribir "su pago es " sueldo1+aumento
		Sino 
			Si sueldo1 >= 900 Entonces
				Escribir " su sueldo se mantiene igual a :" sueldo1
			FinSi
		FinSi
	FinSi
FinProceso