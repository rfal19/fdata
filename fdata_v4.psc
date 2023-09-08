Algoritmo fData
	coheficiente= real
	Escribir "Con que diametro va a trabajar?"
	Escribir "A) 7 Pulgadas"
	Escribir "B) 4.126 Pulgadas"
	leer pulgadas
	si pulgadas = a
		entonces coheficiente = 0.15617
	sino coheficiente = 0.05426
	FinSi
	repetir
		Escribir "Que desea hacer?"
		escribir "1) Ingresar metros a profundizar"
		escribir "2) Ingresar barriles a inyectar"
		escribir "3) Terminar"
		escribir "4) Conocer Prof Actual"
		leer accion
		profAcum <- profAcum + prof
		Segun accion Hacer
			1: escribir "ingrese cuantos metros desea profundizar";
				leer prof;
				escribir "Bombee" " " prof*coheficiente " " "Barriles"
				escribir "Presione enter para continuar"
				leer enter
			2: escribir "ingrese la cant de barriles a bombear";
				leer barriles
				prof = barriles/coheficiente
				Escribir "Profundizara" " " prof " " "Metros"
				escribir "Presione enter para continuar"
				leer enter
			3: escribir "Gracias por usar FF_Soft";
			4: escribir profAcum
				escribir "Presione enter para continuar"
				leer enter
		FinSegun
	Hasta Que accion = 3
FinAlgoritmo
