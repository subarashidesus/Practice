Proceso Dados
	
	Definir dado_1, dado_2 Como Entero;
	Definir suma Como Entero;
	
	dado_1 <- azar(6) + 1;
	dado_2 <- azar(6) + 1;
	suma <- dado_1 + dado_2;
	
	
	Si suma % 2 = 0 Entonces
		Escribir "Es un numero par";
	SiNo
		Escribir "Es un numero impar";
	FinSi
	
	Escribir "El numero del dado 1: ", dado_1;
	Escribir "El numero del dado 2: ", dado_2;
	Escribir "La suma de los dos dados es: ", suma;
	
FinProceso
