Algoritmo IndicarValoresDelNumero
	Definir num Como Real
	Escribir "INDIQUE UN NUMERO PARA DECIR SUS PROPIEDADES (-100 hasta 100)";
	Leer num;
	Si num<0 Entonces
		Escribir ,num " ES UN NUMERO NEGATIVO (-)";
	SiNo
		Si num>0 Entonces
			Escribir ,num " ES UN NUMERO POSITIVO (+) ";
		SiNo
			Si num=0 Entonces
				Escribir ,num " ES UN NUMERO NULO (0)";
			FinSi
		FinSi
	FinSi
	Si (num=2) | (num=3)| (num=5) | (num=7) | (num=11) | (num=13) | (num=17) | (num=19) | (num=23) | (num=29) | (num=31) | (num=37) | (num=41) | (num=43) | (num=47) | (num=53) | (num=59) | (num=61) | (num=67) | (num=71) | (num=73) | (num=79) | (num=83) | (num=89) | (num=97)Entonces
		Escribir ,num " ES UN NUMERO PRIMO";
	SiNo
		Escribir ,num " ES UN NUMERO COMPUESTO";
	FinSi
	
	
FinAlgoritmo
