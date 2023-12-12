Algoritmo AnioBisiesto
	
		AnioAComprobar=0;
		AnioDelCambioDeCalendario=1582;
		
		Escribir 'Escriba un año para saber si es bisiesto o no';
		Leer AnioAComprobar;
		
		Si AnioAComprobar MOD 4 ==0  & AnioAComprobar < AnioDelCambioDeCalendario Entonces
			Escribir AnioAComprobar, '  es bisiesto';
		SiNo
			Si  AnioAComprobar MOD 4 ==0 & AnioAComprobar > AnioDelCambioDeCalendario & AnioAComprobar MOD 100 <> 0 Entonces
				Escribir AnioAComprobar, '  es bisiesto';
			SiNo
				Si	AnioAComprobar MOD 4 == 0 & AnioAComprobar > AnioDelCambioDeCalendario & AnioAComprobar MOD 100 == 0 & AnioAComprobar MOD 400 <> 0 Entonces
					Escribir AnioAComprobar, ' no es bisiesto';
				SiNo
					Si	AnioAComprobar MOD 4 ==0 & AnioAComprobar > AnioDelCambioDeCalendario & AnioAComprobar MOD 400 == 0  Entonces 
						Escribir AnioAComprobar, '  es bisiesto';
					SiNo
						Escribir AnioAComprobar, ' no es bisiesto';
					FinSi
					
				FinSi
			FinSi
		FinSi

FinAlgoritmo


