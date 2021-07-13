Algoritmo PerimetroDeUnaCircunferencia
	Definir Perimetro , radio Como Real
	Escribir "HOY CALCULAREMOS EL PERIMETRO DE CIRCUNFERENCIA ";
	Escribir "INDICANOS EL VALOR DEL RADIO DE LA CIRCUNFERENCIA: "
	Leer radio;
	Si radio>0 Entonces
		Perimetro=radio*(pi*2)
		Escribir "EL PERIMETRO DE LA CIRCUNFERENCIA ES: " Perimetro;
	SiNo
		Escribir "EL VALOR INDICADO ES INCORRECTO";
	FinSi
	
FinAlgoritmo
