Algoritmo Edad
	Escribir FechaActual()
	Escribir 'Ingrese su fecha de nacimiento';
	Escribir 'Día'
	Leer DiaDeNacimiento;
	Escribir 'Mes'
	Leer MesDeNacimiento
	Escribir 'Año'
	Leer AnioDeNacimiento;
	
	EdadActual = 0;
	AnioActual = ConvertirANumero(Subcadena(ConvertirATexto(FechaActual()),1,4));
	MesActual = ConvertirANumero(Subcadena(ConvertirATexto(FechaActual()),5,6));
	DiaActual = ConvertirANumero(Subcadena(ConvertirATexto(FechaActual()),7,8));
	
	Si MesActual > MesDeNacimiento Entonces
		EdadActual = AnioActual-AnioDeNacimiento;
		Escribir 'Usted tiene ', EdadActual, ' años';
	SiNo
		Si MesActual < MesDeNacimiento Entonces
			EdadActual = AnioActual-AnioDeNacimiento-1;
			Escribir 'Usted tiene ', EdadActual, ' años';
		SiNo
			Si MesActual = MesDeNacimiento & DiaActual >= DiaDeNacimiento Entonces
				EdadActual = AnioActual-AnioDeNacimiento;
				Escribir 'Usted tiene ', EdadActual, ' años';
			SiNo
				EdadActual = AnioActual-AnioDeNacimiento-1;
				Escribir 'Usted tiene ', EdadActual, ' años';
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
