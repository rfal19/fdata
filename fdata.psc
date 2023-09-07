Algoritmo fracking_data
	Escribir "Con que diametro de tuberia opera?"
	Escribir "1- 5 Pulgadas"
	Escribir "2- 7 1/2 Pulgadas"
	Leer Diametro
	escribir "Que desea hacer"
	escribir "1- Indicar barriles"
	Escribir "2- indicar profundid"
	leer indicador
	si indicador= 1
		entonces escribir "Cuantos barriles inyectara?"
		leer barriles
		escribir "Su profundidad es", " ", barriles*diametro
	FinSi
FinAlgoritmo
