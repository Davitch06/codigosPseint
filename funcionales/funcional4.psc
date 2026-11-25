Funcion resultado <- ObtenerLetra
    Definir resultado Como Caracter
    Escribir "Ingrese una letra:"
    Leer resultado
FinFuncion

Funcion resultado <- ProcesarCaracter(datoEntrada)
    Definir resultado Como Caracter
    resultado <- datoEntrada
FinFuncion

Funcion mensaje <- CrearMensajeLetra(dato)
    Definir mensaje Como Caracter
    mensaje <- "La letra asignada es: " + dato
FinFuncion

Proceso Letra
    Definir letraIngresada, letraProcesada, mensaje Como Caracter
	
    letraIngresada <- ObtenerLetra
    letraProcesada <- ProcesarCaracter(letraIngresada)
    mensaje <- CrearMensajeLetra(letraProcesada)
	
    Escribir mensaje
FinProceso