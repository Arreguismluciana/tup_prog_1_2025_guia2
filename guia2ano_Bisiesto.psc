Proceso ano_Bisiesto
	definir ano como entero;
	Escribir "ingrese el año ";
	Leer ano;
	Si ano%4=0 Entonces
		Si ano%100=0&ano%400=0 Entonces
			Escribir " es bisiesto";
		SiNo
			Escribir "no es bisiesto";
		FinSi
	SiNo
		Escribir "no es bisiesto";
	FinSi
FinProceso
