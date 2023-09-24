Algoritmo sueldo_de_empleado
	Definir hora_semanal, extras, precio_extras, sueldo, horas_de_trabajo Como Real;
	
	Escribir "Ingresar horas semanales";
	Leer hora_semanal;
	
	Si hora_semanal <= 40 Entonces
		sueldo <- hora_semanal * 15;
		Escribir "El sueldo nuevo es -> ", sueldo;
	SiNo
		extras <- hora_semanal - 40;
		precio_extras <- extras * 20;
		horas_de_trabajo <- hora_semanal - extras;
		sueldo <- (horas_de_trabajo * 15) + precio_extras;
		
		Escribir "El nuevo sueldo es -> ", sueldo;
	FinSi
	
FinAlgoritmo

