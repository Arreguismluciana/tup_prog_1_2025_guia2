Proceso condicionalumno
	definir not1,not2,not3,promedio como real;
	definir condicion como texto;
	Escribir "ingrese las 3 notas del alumno";
	Leer not1,not2,not3;
	promedio <- (not1+not2+not3)/3;
	Si promedio>=6 Entonces
		condicion <- "promociono";
	SiNo
		condicion <- "rinde final";
	FinSi
	Escribir "promedio del alumno",promedio,"condicion",condicion;
FinProceso
