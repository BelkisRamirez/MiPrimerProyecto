Algoritmo TablasMultiplicar
	
	Definir resultado,tabla Como Entero
	Escribir "introduzca una tabla de multiplicar: "
	Leer tabla
	
	Para contador<-1 Hasta 20 Con Paso 1 Hacer
		resultado<-contador * tabla 
		Escribir contador, " x ",tabla, " =" ,resultado
	Fin Para
FinAlgoritmo
