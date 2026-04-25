Algoritmo pos_neg_y_neu
	Definir precio Como Real
	Definir descuento Como Real
	Escribir "ingrese el precio del producto:"
	Leer num
	Si num>=100 Entonces
		descuento<-num*(1-30/100)
		Escribir "El poducto tiene descuento, su precio es: ", descuento
	SiNo
		Si num<100 Entonces
			Escribir "El producto no tiene descuento el precio es: ", num
		Fin Si
	Fin Si
FinAlgoritmo
