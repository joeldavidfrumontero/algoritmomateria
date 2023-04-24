Algoritmo sin_titulo
	definir ancho, largo, superficie Como Real
	definir preciomc, preciott como entero 
	
	Escribir "";
	Escribir " Bienvinido a you-sofware"
	escribir "";
	
	Escribir " a continuacion podra calcular la superficie total y el valor total de su terreno ";
	Escribir " ingrese en metro, las medidas corespondiente al ancho del terreno ";
	Leer Ancho 
	Escribir " ingrese en metro, la medida corespondiente al largo del terreno: ";
	Leer largo;
	Escribir " ingrese en pesos, el precio del metro cuadrado del terreno: ";
	Leer preciomc;
	
	Superficie = ( ancho*largo );
	preciott = ( superficie * preciomc );
	
	Escribir " La superficie total del terreno es de: ", superficie " metros cuadrados ";
	Escribir " El precio total del terreno es de:", preciott " pesos  ";
	Escribir " Gracias por visitar you-sofware ";
	
	
	
	
FinAlgoritmo
