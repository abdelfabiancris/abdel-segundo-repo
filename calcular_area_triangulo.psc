Funcion a<-area_triangulo(b,h)
	a<-(b*h)/2
FinFuncion
Algoritmo calcular_area_triangulo
	Definir base,altura,area Como Real
	Escribir "bienvenido a calcular triangulo"
	Escribir "ingrese valor de base"
	leer base
	Escribir "ingrese valor altura"
	Leer altura
	area<-area_triangulo(base,altura)
	Escribir "el area del triangulo es: ", area
	
FinAlgoritmo
