Funcion admitido<-	PuedeSubir(edad, estatura)
	Definir admitido Como Logico
	Si edad>=12 y estatura>=1.50 Entonces
		admitido<-Verdadero
	SiNo
		admitido<-Falso
	Fin Si
FinFuncion
Algoritmo feria
	Definir altura Como Real
	Definir años, admitidos,rechazados Como Entero
	admitidos<-0
	rechazados<-0
	Escribir "bienvenidos al programa para verificar la entrada al parque"
	Repetir
		Escribir "escriba los años"
		Leer años
		Si años<>0 Entonces
			Escribir "escriba la altura"
			Leer altura
			Si PuedeSubir(años,altura) Entonces
				Escribir "puede subir"
				admitidos<-admitidos+1
			SiNo
				Escribir "no puede subir"
				rechazados<-rechazados+1
		Fin Si
		Fin Si
	Hasta Que años=0
	Escribir "total admitidos: " admitidos
	Escribir "total rechazados: " rechazados
	
	
FinAlgoritmo
