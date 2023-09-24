Proceso pares
	Definir numero1, numero2 Como Real;;
	
	Escribir "Ingresar el primer numero";
	Leer numero1;
	Escribir "Ingresar el segundo numero";
	Leer numero2;
	
	Si (numero1 mod 2 <> 0 y numero2 mod 2 = 0) o (numero1 mod 2 = 0 y numero2 mod 2 <> 0) Entonces
		Escribir "Uno de ellos no es par";
	FinSi
FinProceso

