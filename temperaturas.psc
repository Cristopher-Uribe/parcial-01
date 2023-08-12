Algoritmo temperaturas
	Definir N, celsius, fahrenheit, kelvin	como real 
	definir escala como caracter 
	escribir "este algoritmo requiere que se ingrese una temperatura y se ejecute la escala"
	escribir "C para celsius"
	escribir "F para fahrenheit"
	escribir "K para kelvin"
	escribir "----------"
	escribir "ingrese el numero de la temperatura"
	leer N 
	escribir "ingrese la escala de la temperatura ingresada"
	leer escala 
	Si (esacala) = "f"
		Entonces
		celsius = N 
		fahrenheit = 9*celsius/5+32
		kelvin = celsius +273.15
	sino  
		si (escala) = "k"
			entonces 
			kkelvin = N 
			celsius = Kelvin -273.15
			fahrenheit = 9*(kelvin-273.15)/5+32
		FinSi
	FinSi
	Escribir "la temperatura ingresada equivale a: "
	
FinAlgoritmo
