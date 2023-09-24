Proceso sin_titulo
	Definir sueldo, aumento, sueldo_final Como Real;
	
	Escribir "Ingresar sueldo";
	Leer sueldo;
	
	Si sueldo < 950 Entonces
		aumento <- sueldo * 0.15;
		sueldo_final <- sueldo + aumento;
		Escribir "El aumento sera procesado";
		Escribir "El nuevo sueldo es: ", sueldo_final;
	SiNo
		Escribir "No abra aumento";
	FinSi
FinProceso
