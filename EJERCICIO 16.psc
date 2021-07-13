Algoritmo Ecuacion_Cuadratica
	Definir a , b , c, posi , nega , discriminante Como Real
	Escribir "INGRESE EL VALOR DE A: ";
	Leer a;
	Escribir "INGRESE EL VALOR DE B: ";
	Leer b;
	Escribir "INGRESE EL VALOR DE C: ";
	Leer c;
	discriminante<-(b*b)-4*(a*c)
	Si discriminante<0 Entonces
		Escribir "LOS NUMEROS INDICADOS DAN CON UN NUMERO NEGATIVO ";
		Escribir "REALIZANDO LOS CALCULOS COMPLETOS CON LA FORMULA Y LLEGAMOS AL RESULTADO:";
		nega<-((-b)-((discriminante)^1/2))/2*a
		Escribir nega;
	SiNo
		Si discriminante==0 Entonces
			Escribir "LOS NUMEROS INDICADOS DAN CON UN NUMERO NEUTRO";
			Escribir "REALIZANDO LOS CALCULOS COMPLETOS CON LA FORMULA Y LLEGAMOS AL RESULTADO:";
			neutro<-((-b)-((discriminante)^1/2))/2*a
			Escribir neutro;
		SiNo
			Si discriminante>0 Entonces
				Escribir "EL NUMERO INDICADO DAN CON UN NUMERO POSITIVO";
				Escribir "REALIZANDO LOS CALCULOS COMPLETOS CON LA FORMULA Y LLEGAMOS AL RESULTADO:";
				posi<-((-b)+((discriminante)^1/2))/2*a
				Escribir posi;
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
