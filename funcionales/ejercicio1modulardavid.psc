funcion num1 <-sumar1
	definir num1 Como Entero
	escribir "primer numero que quiera sumar"
	leer num1
FinFuncion

funcion num2 <-sumar2
	Definir num2 Como Entero
	Escribir "segundo numero que quiera sumar"
	leer num2
FinFuncion

Funcion num3 <-sumar3
	definir num3 Como Entero
	escribir "tercer numero que quiera sumar"
	leer num3
FinFuncion

Funcion num4 <-sumar4
	definir num4 Como Entero
	Escribir "cuarto numero que quiera sumar"
	leer num4
FinFuncion

Funcion num5 <-sumar5
	definir num5 Como Entero
	escribir "quinto numero que quiera sumar"
	leer num5	
FinFuncion

Funcion total <-tomar(num1,num2,num3,num4,num5)
	definir total Como entero
	total=num1+num2+num3+num4+num5
FinFuncion
funcion mensaje(total)
	escribir "su total es" " " total
FinFuncion
Algoritmo proces
	num1 <-sumar1
	num2 <-sumar2
	num3 <-sumar3
	num4 <-sumar4
	num5 <-sumar5
	total <-tomar(num1,num2,num3,num4,num5)
	mensaje(total)
FinAlgoritmo
