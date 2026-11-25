Funcion resultado <- ObtenerRespuesta
    Definir resultado Como Caracter
    Escribir "¿Es usted estudiante? (SI/NO):"
    Leer resultado
FinFuncion

Funcion resultado <- ProcesarRespuesta(respuesta)
    Definir resultado Como Caracter
	
    Si respuesta = "SI" Entonces
        resultado <- "Verdadero"
    SiNo
        resultado <- "Falso"
    FinSi
FinFuncion

Funcion mensaje <- CrearMensajeEstado(estado)
    Definir mensaje Como Caracter
    mensaje <- "¿Es usted estudiante? " + estado
FinFuncion

Proceso EsEstudiante
    Definir respuesta, estado, mensaje Como Caracter
	
    respuesta <- ObtenerRespuesta
    estado <- ProcesarRespuesta(respuesta)
    mensaje <- CrearMensajeEstado(estado)
	
    Escribir mensaje
FinProceso