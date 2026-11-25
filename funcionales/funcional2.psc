Funcion resultado <- ObtenerEdad
    Definir resultado Como Caracter
    Escribir "Ingrese su edad:"
    Leer resultado
FinFuncion

Funcion resultado <- ProcesarEdad(valor)
    Definir resultado Como Caracter
    resultado <- valor + " años"
FinFuncion

Funcion mensaje <- CrearMensaje(valor)
    Definir mensaje Como Caracter
    mensaje <- "Tienes " + valor
FinFuncion

Proceso Edad
    Definir datoEdad, datoProcesado, mensaje Como Caracter
	
    datoEdad <- ObtenerEdad
    datoProcesado <- ProcesarEdad(datoEdad)
    mensaje <- CrearMensaje(datoProcesado)
	
    Escribir mensaje
FinProceso