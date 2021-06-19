Proceso Eje_3
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	Definir ax Como Entero
	Escribir "Dale un valor a la variable a"
	Leer a
	Escribir "Dale un valor a la variable b"
	Leer b
	Escribir "Dale un valor a la variable c"
	Leer c
	Si a=b y b=c y c=a Entonces
		suman1 <- (a+b)*c
		Escribir "La suma de los dos 1eros numeros multiplicado x el 3ero es: " suman1
	SiNo
		Si a>b Entonces
			ax <- a
		SiNo
			ax <- b
		FinSi
		Si ax>c Entonces
			Escribir "El n° mayor es: " ax
		SiNo
			Escribir "El n° mayor es: " c
		Fin Si
	Fin Si
FinProceso