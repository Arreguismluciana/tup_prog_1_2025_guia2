Proceso ruleta_azar
	Definir num Como Entero;
	num <- azar(37);
	Escribir "el numero es ",num;
	Si num<>0 Entonces
		Si num<=18 Entonces
			Escribir "es menor";
		SiNo
			Escribir "es mayor";
		FinSi
		Si num<=12 Entonces
			Escribir "es de la 1°docena";
		SiNo
			Si num<=24  Entonces
				Escribir "es de la 2°docena";
			SiNo
				Escribir "es de la 3°docena";
			FinSi
		FinSi
		Si num%3=0  Entonces
			Escribir "es de la tercera columna";
		SiNo
			Si num%3=1 Entonces
				Escribir "es de la primera columna";
			SiNo
				Escribir "es de la segunda columna";
			FinSi
		FinSi
	SiNo
		Escribir 'banca gana';
	FinSi
FinProceso
