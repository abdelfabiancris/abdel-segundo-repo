Algoritmo prome
	Definir cantidadnotas Como Entero
	Definir suma,nota Como Real
	Escribir "¿Cuantas notas tiene el estudiante?"
	Leer cantidadnotas
	suma=0
	Para i<-1 Hasta cantidadnotas Con Paso 1 Hacer
		Escribir "Ingrese la nota ", i, " del estudiante "
		Leer nota
		suma<-suma+nota
	Fin Para
	promedio<-suma/cantidadnotas
	Escribir "el promedio del estudiante es ", promedio
FinAlgoritmo
