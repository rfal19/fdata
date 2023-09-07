Algoritmo pruebaRaul
	coheficiente= real
	Escribir "Con que diametro va a trabajar"
	Escribir "a- 5 Pulgadas" " " "b- 7 Pulgadas"
	leer pulgadas
	si pulgadas=a
		entonces coheficiente = 0.4
		sino coheficiente = 1.4
	FinSi
	Escribir "ingrese que desea hace"
	escribir "1 Ing profundidad"
	escribir "2 Ingresar barriles"
	escribir "3 terminar"
	leer acicon
	Segun acicon Hacer
			1: escribir "ingrese a que profundidad desea llegar";
				leer prof;
				escribir "Bombee" coheficiente*prof "Barriles"
			2: escribir "ingrese la cant de barriles a bombear";
				leer barriles
				Escribir "Llego hasta" coheficiente*barriles "Metros"
			3: escribir "Gracias por usar FF_Soft";
	FinSegun
FinAlgoritmo
