Proceso tenis
	definir nombre1,nombre2 ,ganador como texto;
	definir puntjug1set1, puntjug1set2, puntjug1set3, puntjug2set1, puntjug2set2, puntjug2set3,rdoj1,rdoj2 como entero;
	Escribir "ingrese nombre de los jugadores";
	Leer nombre1,nombre2;
	Escribir "ingrese los puntajes del jugador 1";
	Leer puntjug1set1,puntjug1set2,puntjug1set3;
	Escribir "ingrese los puntajes del segundo jugador";
	Leer puntjug2set1,puntjug2set2,puntjug2set3;
	rdoj1 <- puntjug1set1+puntjug1set2+puntjug1set3;
	rdoj2 <- puntjug2set1+puntjug2set2+puntjug2set3;
	Si rdoj1>rdoj2 Entonces
		ganador <- nombre1;
	SiNo
		ganador <- nombre2;
	FinSi
	Escribir "los resultados son:",nombre1,puntjug1set1,puntjug1set2,puntjug1set3,nombre2,puntjug2set1,puntjug2set2,puntjug2set3;
	Escribir "el ganadores:",ganador;
FinProceso
