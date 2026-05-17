Algoritmo sin_titulo
	Definir hora Como Entero
	Definir dia Como Entero
	
	Escribir "Dime la hora, para comprobar si esta abierto 0 - 23:"
	Leer hora
	Escribir "Dime el día, para comprobar el horario 1 - 7:"
	Leer dia
	
	Si (hora < 23) y (hora > 6) y (dia < 6) y (dia > 0) Entonces
		Escribir "Esta abierto"
	SiNo
		Si (hora < 13) y (hora > 6) y (dia < 8) y (dia > 5) Entonces
			Escribir "Esta abierto"
		SiNo
			Escribir "Esta cerrado"
		FinSi
	FinSi
FinAlgoritmo
