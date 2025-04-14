Proceso orden_ocurrio_menor
	definir num,menor,contposicion,orden como entero;
	contposicion <- 0;
	Escribir "ingrese un numero";
	Leer num;
	menor <- num;
	contposicion <- contposicion+1;
	Mientras contposicion<5 Hacer
		Escribir "ingrese otro numero";
		Leer num;
		contposicion <- contposicion+1;
		Si num<menor Entonces
			menor <- num;
			orden <- contposicion;
		FinSi
	FinMientras
	Escribir "el numero menor es;",menor,"en el orden:",orden;
FinProceso
