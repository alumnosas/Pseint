Algoritmo sin_titulo
	Definir edad Como Entero	
	Definir tipo_entrada Como Caracter
	Definir descuento Como Entero
	Definir precio Como Entero
	
	Escribir "Dime edad"
	Leer edad
	Escribir "Dime tipo"
	Leer tipo_entrada
	Escribir "Precio"
	Leer precio
	
	descuento <- 0
	Si ( edad < 18 ) Entonces
		descuento <- 2
	SiNo
		descuento <- 5 
	FinSi
	
	Si tipo_entrada = "VIP" Entonces
		descuento <- descuento + 2
	SiNo
		Si tipo_entrada = "normal" Entonces
			descuento <- descuento + 5
		FinSi
	FinSi
	
	precio <- precio - descuento
	Escribir precio
FinAlgoritmo
