Proceso temperaturas
	Definir temperatura, Fahrenheit, Celsius Como Real;
	Definir tipo_de_temperatura Como Caracter;
	
	Escribir "Ingrese la temperatura";
	Leer temperatura;
	Escribir "F (para fahrenheit)";
	Escribir "C (para celsius)";
	Leer tipo_de_temperatura;
	
	Si tipo_de_temperatura = "F" Entonces
		Celsius <- (temperatura - 32) * (5 / 9); 
		Escribir "La temperatura de fahrenheit a celsius es: ", Celsius;
	SiNo
		Fahrenheit <- (temperatura * 9/5) + 32;
		Escribir "La temperatura de celsius a fahrenheit es: ", Fahrenheit;
	FinSi
	
FinProceso
