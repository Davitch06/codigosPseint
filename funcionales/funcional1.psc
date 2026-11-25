Funcion nombre <- ObtenerNombre
    Definir nombre Como Caracter
    Escribir "Ingrese su nombre:"
    Leer nombre
FinFuncion

Funcion apellido <- ObtenerApellido
    Definir apellido Como Caracter
    Escribir "Ingrese su apellido:"
    Leer apellido
FinFuncion

Funcion mensaje <- CrearBienvenida(nombre, apellido)
    Definir mensaje Como Caracter
    mensaje <- "Bienvenido " + nombre + " " + apellido
FinFuncion

Proceso NombreYApellido
    Definir nombre, apellido, mensaje Como Caracter
	
    nombre <- ObtenerNombre
    apellido <- ObtenerApellido
    mensaje <- CrearBienvenida(nombre, apellido)
	
    Escribir mensaje
FinProceso