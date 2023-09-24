Proceso logicasa
	
	Definir logico_1, logico_2, logico_3 Como Logico;
	Definir a, b, c Como Real;
	
	Escribir "Ingrese un valor numerico";
	Leer a;
	Escribir "Ingrese un valor numerico";
	Leer b;
	Escribir "Ingrese un valor numerico";
	Leer c;
	
	logico_1 <- (a < b);
	logico_2 <- (b >= c);
	logico_3 <- logico_1 Y logico_2;
	
	Escribir "Si es verdadero o falso de la primera operación: ", logico_1;
	Escribir "Si es verdadero o falso de la segunda operación: ", logico_2;
	Escribir "El valor de la verdad es: ", logico_3;
	
FinProceso
