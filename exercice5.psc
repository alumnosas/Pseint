Algoritmo sin_titulo
	Definir password Como Caracter
	Definir contador Como Entero
	
	password <- "1234"
	contador <- 1
	Mientras contador < 4 Hacer
		Escribir "Dime el password"
		Leer password
		Si password == "1234" Entonces
			Escribir "Password correcto"
		SiNo
			Escribir "Password incorrecto"
		FinSi
		contador <- contador + 1
	FinMientras
FinAlgoritmo
