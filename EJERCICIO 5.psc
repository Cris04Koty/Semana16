Algoritmo ValorDedosNumeros
	Definir num1 , num2 Como Entero
	Escribir "INGRESA EL PRIMER NUMERO: ";
	Leer num1;
	Escribir "INGRESA EL SEGUNDO NUMERO: ";
	Leer num2;
	Si num1> num2 Entonces
		Escribir "El numero mayor es: " , num1;
	SiNo
		Si num1<num2 Entonces
			Escribir "El numero mayor es: " ,num2;
		SiNo
			Si num1==num2 Entonces
				Escribir "LOS NUMEROS SON IGUALES";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
