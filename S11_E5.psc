Proceso E5_S11
	
	Definir clientes Como Entero;
	
	Mostrar "¿Cuántos clientes hay?";
	Leer clientes;
	
	Si (clientes>=200 y clientes<300) Entonces;
		Mostrar "El costo por plato es de 35 soles";
	SiNo
		si (clientes>=300) Entonces
			Mostrar "El costo por plato es de 30 soles";
		SiNo
			Mostrar "El costo por plato es de 40 soles";
		FinSi
	FinSi
	
FinProceso
