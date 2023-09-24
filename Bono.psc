Proceso Sueldos
	//Variables de entrada
	Definir nombre Como Caracter;
	Definir sueldo_basico, Sueldo_final Como Real;
	Definir cantidad_de_hijos Como Entero;
	Definir bonificacion Como Real;
	
	//Ingreso de datos
	
	Escribir "Ingresar nombre";
	Leer nombre;
	Escribir "Ingresar el sueldo base";
	Leer sueldo_basico;
	Escribir "Ingresar N° de hijos";
	Leer cantidad_de_hijos;
	
	// Proceso
	
	Si cantidad_de_hijos > 0  Entonces
		bonificacion <- sueldo_basico * 0.07;
		Escribir "La bonificacion es: ", bonificacion;
	SiNo
		Escribir "No recibira bonificacion";
	FinSi
	
	Sueldo_final <- bonificacion + sueldo_basico;
	
	// Mostrar datos de salida
	
	Escribir "El sueldo final es: ", Sueldo_final;
	
FinProceso
