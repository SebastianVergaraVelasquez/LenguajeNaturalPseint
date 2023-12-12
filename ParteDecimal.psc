Algoritmo ParteDecimal
	NumeroRealIngresado = 0;
	ParteDecimalDelNumeroIngresado = 0;
	Escribir 'Ingrese un numero real';
	Leer NumeroRealIngresado;
	
	Si NumeroRealIngresado == 0 Entonces
		Escribir 'Su numero ingresado es 0, intente con otro'
	SiNo
		Si NumeroRealIngresado < 0 Entonces
			ParteDecimalDelNumeroIngresado = (NumeroRealIngresado)*(-1) + (Trunc(NumeroRealIngresado));
			Escribir ParteDecimalDelNumeroIngresado;
		SiNo
			ParteDecimalDelNumeroIngresado = NumeroRealIngresado - (Trunc(NumeroRealIngresado));
			Escribir ParteDecimalDelNumeroIngresado;
		FinSi
	FinSi
	
FinAlgoritmo
