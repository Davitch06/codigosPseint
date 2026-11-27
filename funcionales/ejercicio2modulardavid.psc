funcion nota1 <-calcular1
	definir nota1 Como Entero
	escribir "ingrese nota 1"
	leer nota1
	
FinFuncion

funcion nota2 <-calcular2
	definir nota2 Como Entero
	Escribir "ingrese nota 2"
	leer nota2
FinFuncion

funcion nota3 <-calcular3
	definir nota3 Como Entero
	escribir "ingrese nota 3"
	leer nota3
FinFuncion

funcion suma <-sumar(nota1,nota2,nota3)
	definir suma como entero 
	suma=nota1+nota2+nota3
FinFuncion

funcion dividi<-dividir(suma)
	definir dividi Como real
	dividi=suma/3
FinFuncion
funcion mensaje(dividi)
	escribir "su promedio es " " " dividi
	
FinFuncion
Algoritmo calculo
	nota1 <-calcular1
	nota2 <-calcular2
	nota3 <-calcular3
	suma <-sumar(nota1,nota2,nota3)
	dividi<-dividir(suma)
	mensaje(dividi)
FinAlgoritmo
