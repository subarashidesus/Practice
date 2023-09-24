Proceso sin_titulo
	
	// Variable de Entrada
	
	Definir sueldo Como Real;
	
	// Variables de salida 
	
	Definir aumento Como Real;
	
	// Ingreso de datos (entrada)
	
	Escribir "Ingresar sueldo: ";
	Leer sueldo;
	
	//Condicionar para aumentar su sueldo (proceso)
	
	Si sueldo < 950 Entonces
		
		aumento <- sueldo * 0.15;
		
		Escribir "";
		Escribir "El aumento fue concedido";
		Escribir "El nuevo sueldo es --> ", (sueldo + aumento);
	SiNo
		Escribir "No aplica aumento";
		
	FinSi
	
	
	
FinProceso
