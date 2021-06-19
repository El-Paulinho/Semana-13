Proceso Eje_5
	escribir " ingresar a la cordenadas x :";
	Definir x Como Entero;
	Escribir "ingresa a cordenadas y:";
	si x > 0  y yy > 0 Entonces
		Escribir "punto en el primer cuadrante";
	SiNo 
		si x > 0 y  yy  < 0 Entonces 
			Escribir " punto en el segundo cuadrante";
		SiNo si x < 0 y yy < 0 entonces
				Escribir "punto en el tercer cuadrante";
			SiNo si	 x < 0 y yy > 0 entonces
					Escribir "punto del el cuarto cuadrante";
				SiNo escribir "punto en el origen ";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso