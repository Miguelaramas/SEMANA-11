Proceso E1_S11
	//Ingresar un número entero
	//Indicar si es positivo, nulo o negativo
	Definir Var Como Entero; 
	Mostrar "Ingrese un número Entero";
	Leer Var;
	Si Var==0 Entonces
		Mostrar "El número ingresado es nulo";
	SiNo
		Si Var>0 Entonces
			Mostrar "El número ingresado es positivo";
		SiNo
			Mostrar "El número ingresado es negativo";
		Fin Si
	Fin Si
FinProceso
