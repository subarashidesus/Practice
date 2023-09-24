Proceso numeros
	Definir numero_ Como Entero;
	
	Escribir "Ingresar un numero";
	Leer numero_ ;
	
	Si numero_ MOD 2 = 0 O numero_ MOD 3 = 0 Entonces
		Escribir "Es multiplo de dos o es multiplo de tres: ", numero_;
	SiNo
		Escribir "No es multiplo de 2 y no es multiplo de 3";
	FinSi
	
FinProceso
