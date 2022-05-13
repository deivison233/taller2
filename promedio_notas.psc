Algoritmo promedio_notas
	definir numeroestudiantes, i, j Como Entero
	definir nota, acum,promedio como real
	Mostrar "ingrese numero de personas"
	leer numeroestudiantes
	
	para i=1 Hasta numeroestudiantes con paso  1 Hacer
		acum=0
		promedio=0
		Para j=1 hasta 5 con paso 1 Hacer
			mostrar "ingrese nota", j
			leer nota
			acum= acum+nota
			
		FinPara
		promedio= acum/5
		mostrar "el promedio es:", promedio
	FinPara
	
FinAlgoritmo
