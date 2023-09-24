Proceso sin_titulo
	Definir numero_1, numero_2 Como Real;
	
	Escribir "Ingresar el primer numero";
	Leer numero_1;
	Escribir "Ingresar el segundo numero";
	Leer numero_2;
	
	Si numero_1 == numero_2 Entonces
		Escribir "Los dos numeros son iguales";
	FinSi
	Si numero_1 > numero_2 Entonces
		Escribir "En forma ascendente: " , numero_2;
		Escribir "", numero_1;
	SiNo
		Escribir "En forma ascendente: " , numero_1;
	FinSi
	
	
FinProceso
