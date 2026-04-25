Algoritmo conteo
	Escribir "¿Cuántos clientes responderán?"
	Leer n
	bajas <- 0
	medias <- 0
	altas <- 0
	i <- 1
	Mientras i <= n Hacer
		Escribir "Ingrese calificación (1 a 5):"
		Leer cal
		Si cal = 1 O cal = 2 Entonces
			bajas <- bajas + 1
		Sino
			Si cal = 3 Entonces
				medias <- medias + 1
			Sino
				Si cal = 4 O cal = 5 Entonces
					altas <- altas + 1
				FinSi
			FinSi
		FinSi
		i <- i + 1
	FinMientras
	Escribir "Respuestas bajas: ", bajas
	Escribir "Respuestas medias: ", medias
	Escribir "Respuestas altas: ", altas
FinAlgoritmo

