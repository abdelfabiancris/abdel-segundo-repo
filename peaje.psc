Funcion tarifa<-tarifap(tipoVehiculo)
	Escribir "ingrese el tipo de vehiculo (1 moto, 2 carro, 3 camion):"
	leer tipoVehiculo
	Segun tipoVehiculo Hacer
		1:
			tarifa<-moto*2000
		2:
			tarifa<-carro*3000
		3:
			tarifa<-camion*4000
		De Otro Modo:
			tarifa<-0
	Fin Segun
FinFuncion
Algoritmo peaje00
	Definir vehiculos, tipo, i, totalRecaudado Como Entero
	Escribir "bienvenido al programa para calcular el total recaudado por el peaje"
		Escribir "ingrese la cantidad de vehiculos que pasaron por el peaje"
		Leer vehiculos
	totalRecaudado<-0
	Para i<-1 Hasta vehiculos Con Paso 1 Hacer
		Escribir "ingrese el tipo de vehiculo (1 moto, 2 carro, 3 camion):"
		Leer tipo
		Escribir "el valor de la tarifa es: ", tarifap(tipo)
		totalRecaudado<-totalRecaudado + tarifap(tipo)
	Fin Para
	Escribir "el total recaudado es: ", totalRecaudado
	
FinAlgoritmo
