Proceso rectangulo
	definir base,altura,superficie como real;
	Escribir "ingrese la base y la altura de la figura";
	Leer base,altura;
	Si base=altura Entonces
		Escribir "es un cuadrado";
	SiNo
		Si base<altura Entonces
			Escribir "es vertical";
		SiNo
			Escribir "es horizontal";
		FinSi
	FinSi
	superficie <- base*altura;
	Escribir "la superfie es de:",superficie,;
FinProceso
