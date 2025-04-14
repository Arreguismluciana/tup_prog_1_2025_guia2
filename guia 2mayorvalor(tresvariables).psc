Proceso mayorvalor
	definir mayor,contador,num como entero;
	contador <- 0;
	Escribir "ingrese un numero";
	Leer num;
	contador <- contador+1;
	mayor <- num;
	Mientras contador<5 Hacer
		Escribir "ingresar el siguiente valor";
		Leer num;
		Si num>mayor Entonces
			mayor <- num;
		FinSi
		contador <- contador+1;
	FinMientras
	Escribir "el mayor valor es:",mayor;
FinProceso
