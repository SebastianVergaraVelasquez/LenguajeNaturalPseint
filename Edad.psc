Algoritmo Edad
	Escribir FechaActual()
	Escribir 'Ingrese su fecha de nacimiento';
	Escribir 'D�a'
	Leer DiaDeNacimiento;
	Escribir 'Mes'
	Leer MesDeNacimiento
	Escribir 'A�o'
	Leer AnioDeNacimiento;
	
	EdadActual = 0;
	AnioActual = ConvertirANumero(Subcadena(ConvertirATexto(FechaActual()),1,4));
	MesActual = ConvertirANumero(Subcadena(ConvertirATexto(FechaActual()),5,6));
	DiaActual = ConvertirANumero(Subcadena(ConvertirATexto(FechaActual()),7,8));
	
	Si MesActual > MesDeNacimiento Entonces
		EdadActual = AnioActual-AnioDeNacimiento;
		Escribir 'Usted tiene ', EdadActual, ' a�os';
	SiNo
		Si MesActual < MesDeNacimiento Entonces
			EdadActual = AnioActual-AnioDeNacimiento-1;
			Escribir 'Usted tiene ', EdadActual, ' a�os';
		SiNo
			Si MesActual = MesDeNacimiento & DiaActual >= DiaDeNacimiento Entonces
				EdadActual = AnioActual-AnioDeNacimiento;
				Escribir 'Usted tiene ', EdadActual, ' a�os';
			SiNo
				EdadActual = AnioActual-AnioDeNacimiento-1;
				Escribir 'Usted tiene ', EdadActual, ' a�os';
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
