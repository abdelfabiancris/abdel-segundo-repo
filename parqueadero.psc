Algoritmo pos_neg_y_neu
	Definir num Como Real
	Escribir "tiempo parqueado:"
	Leer num
	Si num>0 o num<2 Entonces
		Escribir "tarifa baja"
	SiNo
		Si num>=2 o num<5 Entonces
			Escribir "tarifa media"
		SiNo
			Si num>=5 o num<100 Entonces
				Escribir "tarifa alta"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
