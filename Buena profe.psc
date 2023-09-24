proceso solu3
	definir temp,gcelsius,gfahren como real;
	Definir tipotemp Como Caracter;
	escribir "introduzca la temperatura que va a convertir";
	leer temp;
	escribir "introduzca f si la temperatura está en grados";
	escribir "fahrenheit o c si la temperatura está en grados";
	escribir "celsius";
	leer tipotemp;
	si tipotemp = "f" entonces
		gcelsius <- (5/9) * (temp - 32);
		escribir "la temperatura Celsius equivalente es: ";
		escribir gcelsius;
	sino
		gfahren <- (9/5)*temp + 32;
		escribir "la temperatura Fahrenheit equivalente es: ";
		escribir gfahren;
	fin si
fin proceso