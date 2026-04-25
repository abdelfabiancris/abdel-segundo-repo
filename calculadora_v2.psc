Funcion calculo <- calculadora(numero1,numero2,operador)
	Segun operador Hacer
		"s":
			suma = numero1 + numero2
			Escribir numero1," + ", numero2, " = ", suma
		"r":
			resta = numero1 - numero2
			Escribir numero1," - ", numero2, " = ", resta
		"m":
			multiplicacion = numero1 * numero2
			Escribir numero1," * ", numero2, " = ", multiplicacion
		"d":
			division = numero1 / numero2
			Escribir numero1," / ", numero2, " = ", division
		De Otro Modo:
			Escribir "No seleccionaste una opción correcta de operación"
	Fin Segun
FinFuncion

Algoritmo calculadora_v2
	Definir num1, num2 Como Real
	Definir operacion Como Caracter
	Escribir "Bienvenido a la calculadora."
	Escribir "Ingrese el numero 1: "
	Leer num1
	Escribir "Ingrese el numero 2: "
	Leer num2
	Escribir "Seleccione la operación que quieres realizar: "
	Escribir "Para suma escribe s"
	Escribir "Para resta escribe r"
	Escribir "Para multiplicacion escribe m"
	Escribir "Para division escribe d"
	Leer operacion
	Escribir "El resultado de tu operacion es: "
	Escribir calculadora(num1, num2, operacion)
FinAlgoritmo