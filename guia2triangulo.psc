Proceso triangulo
	definir a,b,c como real;
	Escribir "ingrese las 3 medidas del triangulo";
	Leer a,b,c;
	Si a+b>c Entonces
		Escribir "se forma un triangulo";
	SiNo
		Si b+c>a Entonces
			Escribir "se forma un triangulo" ;
		SiNo
			Si a+c>b Entonces
				Escribir "se forma un triangulo";
			SiNo
				Escribir "no se forma un triangulo";
			FinSi
		FinSi
	FinSi
FinProceso
