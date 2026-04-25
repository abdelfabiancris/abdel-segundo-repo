Algoritmo primos_y_divisores
	Definir n, i Como Entero
	Repetir
		Escribir 'Ingrese un numero entero positivo'
		Leer n
		Si n<=0 Entonces
			Escribir 'el numero no es positivo'
		FinSi
	Hasta Que n>0
	Si n MOD 2=0 Entonces
		Para i<-1 Hasta n Hacer
			Si n MOD i=0 Entonces
				Escribir 'el numero no es primo y es divisible por: ', i
			FinSi
		FinPara
	SiNo
		Escribir 'el numero es primo'
	FinSi
FinAlgoritmo
