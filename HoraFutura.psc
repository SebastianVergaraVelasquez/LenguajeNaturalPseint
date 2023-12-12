Algoritmo HoraFutura
	HoraInicial = 0;
	HorasAdicionales =0;
	HoraFinal=0;
	
	Escribir 'Ingrese la hora actual';
	Leer HoraInicial;
	Escribir 'Indique cuantas horas desea agregar';
	Leer HorasAdicionales;
	
	HoraFinal = HoraInicial + HorasAdicionales;
	
	Si HoraFinal < 24 Entonces
		Escribir HoraFinal;
	SiNo
		Horafinal = Horafinal - (24)*Trunc(Horafinal/24);
		Escribir 'Dentro de ', HorasAdicionales, ' horas serán las ',Horafinal, ' horas.' ;
		
	FinSi
FinAlgoritmo
