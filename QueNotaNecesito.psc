Algoritmo QueNotaNecesito
	NotaLaboratorio =0;
	NotaCertamen1=0;
	NotaCertamen2=0;
	NotaCertamen3=0;
	NotaFinal=60;
	
	Escribir 'Ingrese la nota de certamen 1';
	Leer NotaCertamen1;
	Escribir 'Ingrese la nota de certamen 2';
	Leer NotaCertamen2;
	Escribir 'Ingrese la nota de laboratorio';
	Leer NotaLaboratorio;
	
	NotaCertamen3 = ((3/0.7)*(60-(NotaLaboratorio*0.3)))-NotaCertamen1-NotaCertamen2; 
	Escribir 'Necesita ', Trunc(NotaCertamen3), ' en el certamen 3';
FinAlgoritmo
