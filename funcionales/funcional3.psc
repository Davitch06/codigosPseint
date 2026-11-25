Funcion resultado <- ObtenerPrecio
    Definir resultado Como Caracter
    Escribir "Ingrese el precio del articulo:"
    Leer resultado
FinFuncion

Funcion resultado <- ProcesarPrecio(valor)
    Definir resultado Como Caracter
    resultado <- "$" + valor
FinFuncion

Funcion mensaje <- CrearMensajePrecio(valor)
    Definir mensaje Como Caracter
    mensaje <- "El precio del articulo es " + valor
FinFuncion

Proceso PrecioArticulo
    Definir datoPrecio, precioProcesado, mensaje Como Caracter
	
    datoPrecio <- ObtenerPrecio
    precioProcesado <- ProcesarPrecio(datoPrecio)
    mensaje <- CrearMensajePrecio(precioProcesado)
	
    Escribir mensaje
FinProceso