Algoritmo DeterminarPar
	
	NumeroParaVerificarSiesPar = 0;
	
	Escribir 'Ingrese un n�mero ';
	Leer NumeroParaVerificarSiesPar;
	
	Si NumeroParaVerificarSiesPar ==0 Entonces
		Escribir 'Ingrese un n�mero diferente de cero';
	SiNo
		Si NumeroParaVerificarSiesPar Mod 2 ==0 Entonces
			Escribir 'El numero ', NumeroParaVerificarSiesPar, ' es par.'
		SiNo
			Escribir 'El numero ', NumeroParaVerificarSiesPar, ' es impar.'
		FinSi
	FinSi
	
	
FinAlgoritmo
