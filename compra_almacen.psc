Proceso compra_almacen
	Definir Precio_de_compra Como Real;
	Definir Pago_total Como Real;
	
	Escribir "Ingrese la cantidad total de compra en el almacen($)";
	Leer Precio_de_compra;
	
	Si Precio_de_compra > 1000 Entonces
		Pago_total <- Precio_de_compra - (Precio_de_compra * 0.20);
		
		Escribir "La cantidad que pagara la persona sera: ", Pago_total;
	FinSi
	
FinProceso
