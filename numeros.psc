Proceso Halla_el_numero_menor
	
	Definir primer_numero, segundo_numero ,tercer_numero Como Real;
	
	Escribir "Ingrese tres numeros diferentes";
	Leer primer_numero, segundo_numero, tercer_numero;
	
	Si primer_numero < segundo_numero y primer_numero < tercer_numero Entonces
		Escribir "numero menor es:" ,a;
	FinSi
	
	Si segundo_numero < primer_numero y segundo_numero < tercer_numero Entonces
		Escribir "El numero menor es:", b;
	FinSi
	
	Si tercer_numero < segundo_numero y tercer_numero < primer_numero Entonces
		Escribir "El numero menor es:", c;
	FinSi
	
FinProceso
