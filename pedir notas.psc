Algoritmo entre1y20
	Definir cantidad_nota Como Entero
	Definir nota Como Real
	Escribir "escribir cantidad de notas del estudiante"
	Leer cantidad_notas
	Dimensionar notas[cantidad_notas]
	Para i<-1 Hasta cantidad_notas Con Paso 1 Hacer
		Escribir "escribir la nota del estudiante: "
		Leer nota
		notas[i]<-nota
	Fin Para
	Para iterador<-1 Hasta cantidad_notas Con Paso 1 Hacer
		Escribir notas[iterador]
	Fin Para
FinAlgoritmo