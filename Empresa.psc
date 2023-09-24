Proceso Empresa
	Definir monto_total Como Real;
	Definir dinero_de_la_empresa Como Real;
	Definir Prestamo_banco Como Real;
	Definir Resto Como Real;
	Definir Suma_total Como Real;
	Definir Interes Como Real;
	
	Escribir "Ingrese el monto a comprar";
	Leer monto_total;
	
	Si monto_total > 500000 Entonces
		dinero_de_la_empresa <- monto_total * 0.55;
		Prestamo_banco <- (monto_total * 0.30);
		Resto <- monto_total * 0.15;
		Interes <-  Resto + (Resto * 0.20);
		Suma_total <- dinero_de_la_empresa + Prestamo_banco  + Interes;
		
		Escribir "El monto del dinero de la empresa es: ", dinero_de_la_empresa;
		Escribir "El prestamo dado por el banco es: ", Prestamo_banco;
		Escribir "La suma restante a pagar es: ", resto;
		Escribir "La suma total a pagar es: ", Suma_total;
	SiNo
		dinero_de_la_empresa <- monto_total * 0.70;
		resto <- monto_total * 0.30;
		Interes <-  Resto + (Resto * 0.20);
		Suma_total <- dinero_de_la_empresa + Interes;
		
		Escribir "El monto del dinero de la empresa es: ", dinero_de_la_empresa;
		Escribir "La suma restante a pagar es: ", resto;
		Escribir "La suma total a pagar es: ", Suma_total;
	FinSi
	
FinProceso
