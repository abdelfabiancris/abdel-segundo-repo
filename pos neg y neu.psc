Algoritmo pos_neg_y_neu
	Definir num Como Real
	Escribir "ingrese el numero a evaluar:"
	Leer num
	Si num>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Si num<0 Entonces
			Escribir "El nuemro es negativo"
		SiNo
			Si num=0 Entonces
				Escribir "El numero es cero"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
