Proceso EJe_1
	Definir a Como Caracter
	Definir b Como Caracter
	Definir c Como Caracter
	Definir d Como Entero
	Escribir "Empresa operadora-------Tipo de servicio------Equipos celulares----Precios"
	Escribir "Movistar----------------Prepago---------------Huawie P30 Lite------700"
	Escribir "Claro-------------------Pospago---------------Hisense H30 Lite-----650"
	Escribir "Bitel-----------------------------------------Hisense V5-----------750"
	Escribir "Entel"
	Escribir "Por favor selecione con cuidado"
	Escribir "Empresa operadora"
	Leer a
	Escribir "Tipo de servivio"
	Leer b
	Escribir "Equipo celular"
	Leer c
	Escribir "Precio del equipo"
	Leer d
	Si b == Pospago Entonces
		Escribir "Empresa: " a
		Escribir "Servicio: " b
		Escribir "Equipo: " c
		Escribir "Precio del equipo: S/." d
		Escribir "Plan de S/. 85.60 al mes"
	SiNo
		Escribir "Empresa: " a
		Escribir "Servicio: " b
		Escribir "Equipo: " c
		Escribir "Plan de S/. 85.60 al mes"
	Fin Si
FinProceso