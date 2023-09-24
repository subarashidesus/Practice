Proceso Numero_Par
	Definir numero_ Como Real;
	
	Escribir "Ingrese un numero par";
	Leer numero_;
	
	Si numero_ mod 2 = 0 Entonces
		Si (numero_ > 0) Entonces
			Escribir "Es un numero par positivo";
		FinSi
	SiNo
		Escribir "Es un numero impar";
	FinSi
	
FinProceso
