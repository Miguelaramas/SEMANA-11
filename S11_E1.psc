Proceso E1_S11
	//Ingresar un n�mero entero
	//Indicar si es positivo, nulo o negativo
	Definir Var Como Entero; 
	Mostrar "Ingrese un n�mero Entero";
	Leer Var;
	Si Var==0 Entonces
		Mostrar "El n�mero ingresado es nulo";
	SiNo
		Si Var>0 Entonces
			Mostrar "El n�mero ingresado es positivo";
		SiNo
			Mostrar "El n�mero ingresado es negativo";
		Fin Si
	Fin Si
FinProceso
