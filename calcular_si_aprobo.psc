Algoritmo calcular_si_aprobo
	Escribir "escriba nota 1"
	Leer nota1
	Escribir "escriba nota 2"
	Leer nota2
	Escribir "escriba nota 3"
	Leer nota3
	multi<-nota1*nota2*nota3
	final<-multi/3
	Si final>=3.0 Entonces
		Escribir "pasaste"
	SiNo
		Escribir "reprobaste"
	Fin Si
	Escribir "nota final es:", final

FinAlgoritmo
