Algoritmo EncontramosElFactorial
	Definir num , valor1 , factorial Como Entero
	valor1<-1;
	factorial<-1;
	Escribir "Indrese un numero" ;
	Leer num;
	Mientras valor1<=num Hacer
		factorial<-factorial*valor1;
		valor1<-valor1+1;
	Fin Mientras
	Escribir "EL FACTORIAL ES: " ,factorial;
FinAlgoritmo
