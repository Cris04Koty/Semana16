Algoritmo ConvertirDesimalesABinarios
	Definir num , binario , base , residuo Como Entero
	base=1;
	binario=0;
	Escribir "INGRESE UN NUMERO DECIMAL:";
	Leer num;
	Mientras num>0 Hacer
		residuo= num mod 2;
		binario=binario+residuo*base
		num=trunc(num/2);
		base=base*10
	FinMientras
	Escribir "EL NUMERO BINARIO ES: " binario;
	
FinAlgoritmo
