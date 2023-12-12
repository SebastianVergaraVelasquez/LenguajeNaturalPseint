Algoritmo NumeroInvertido
	
	NumeroIngresado =0;
	NumeroInversoTexto='';
	Definir NumeroInversoNumero como entero;
	PasoDelCicloPara =0;
	
	Escribir 'Ingrese un numero';
	Leer NumeroIngresado;
	
	LongitudNumero = Longitud(ConvertirATexto(NumeroIngresado));

	Dimension DigitosSeparados[LongitudNumero];
	
	Para PasoDelCicloPara <- 1 Hasta LongitudNumero Con Paso 1 Hacer
		DigitosSeparados[PasoDelCicloPara] = Subcadena(ConvertirATexto(NumeroIngresado),PasoDelCicloPara,PasoDelCicloPara);
	FinPara

	Mientras LongitudNumero > 0 Hacer
		NumeroInversoTexto = NumeroInversoTexto + DigitosSeparados[LongitudNumero];
		LongitudNumero = LongitudNumero -1;
	FinMientras
	
	NumeroInversoNumero = ConvertirANumero(NumeroInversoTexto);
	Escribir 'El numero invertido es ', NumeroInversoTexto;
	
//	Para PasoDelCicloPara = LongitudNumero Hasta 1 Con Paso 1 Hacer
//		Escribir DigitosSeparados[PasoDelCicloPara];
//		NumeroInverso = DigitosSeparados[PasoDelCicloPara] + NumeroInverso;
//	FinPara
	
	
FinAlgoritmo
