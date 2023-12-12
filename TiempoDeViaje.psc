Algoritmo TiempoDeViaje
	
	DuracionTramo =0;
	DuracionTotal=0;
	HorasDeDuracion =0;
	MinutosAdicionales=0;
	Repetir
		Escribir 'Escriba la duración del tramo';
		Leer DuracionTramo;
		DuracionTotal = DuracionTotal + DuracionTramo
	Hasta Que DuracionTramo = 0;
	
	HorasDeDuracion = Trunc(DuracionTotal/60);
	MinutosAdicionales = ((DuracionTotal/60) - (HorasDeDuracion))*60;
	Escribir 'Tiempo total de viaje: ', HorasDeDuracion, ':',MinutosAdicionales, ' horas';
	
FinAlgoritmo
