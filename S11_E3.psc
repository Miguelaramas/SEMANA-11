Proceso E3_S11
	Definir  nota como real;
	Escribir " INGRESAR NOTA: ";
	leer num;
	Si (num <= 20 y num >= 0) entonces;
		Escribir "NIVEL DE LOGRO";
		Si (num >= 0 y num <= 10) entonces;
			Escribir "EN INICIO";
		Sino 
			Si (num >=11 y num <= 14) entonces;
				Escribir "EN PROCESO";
			SiNo
				Si (num >= 15 y num <= 17) entonces;
					Escribir "LOGRO ESPERADO";
				SiNo
					Si (num >= 18 y num <= 20) entonces;
						Escribir "LOGRO DESTACADO";
					FinSi
				FinSi
			FinSi
			
		FinSi
	Sino 
		Escribir "LA NOTA INGRESADA ES INCORRECTA";
	FinSi
	
FinProceso
