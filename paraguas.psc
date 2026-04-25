Algoritmo pos_neg_y_neu
	Definir num Como Entero
	Escribir "ingrese el porcentaje de lluvia:"
	Leer num
	Si num>=50 o num<=100 Entonces
		Escribir "necesitas paraguas"
	SiNo
		Si num>=0 o num<=49 Entonces
			Escribir "no necesitas paraguas"
		Fin Si
	Fin Si
FinAlgoritmo
