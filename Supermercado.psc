Proceso Supermercado
	Definir producto, precio_producto Como Real;
	Definir descuento Como Real;
	Definir precio_final Como Real;
	Definir monto_a_pagar Como Real;
	
	Escribir "Ingrese la cantidad de productos";
	Leer producto;
	Escribir "Ingrese el precio del producto";
	Leer precio_producto;
	
	Si producto > 36 Entonces
		precio_final <-  precio_producto - (precio_producto * 0.15) ;
		monto_a_pagar <- producto * precio_final;
	SiNo
		precio_final <- precio_producto - (precio_producto * 0.10);
		monto_a_pagar <- producto * precio_final;
	FinSi
	
	Escribir "El monto total a pagar es :", monto_a_pagar;
	
FinProceso
