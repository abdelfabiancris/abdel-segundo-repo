Algoritmo pos_neg_y_neu
	Definir edad Como Entero
	Definir descuento Como Real
	Escribir "ingrese su edad:"
	Leer num
	Si num>=18 o num<=65 Entonces
		Escribir "Eres un adulto"
	SiNo
		Si num>=1 o num<=17 Entonces
			Escribir "Eres menor de edad"
			Si num<=66 o num<=1000 Entonces
					Escribir "Un adulto mayor"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
