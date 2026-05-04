Algoritmo sin_titulo
	Definir num_a Como Entero	
	Definir num_b Como Entero
	Definir num_c Como Entero
	
	Escribir "Dime el número 1"
	Leer num_a
	Escribir "Dime el número 2"
	Leer num_b
	Escribir "Dime el número 3"
	Leer num_c
	
	Si ( num_a > num_b )  & ( num_a > num_c ) Entonces
		Escribir "El mayor es", num_a
	SiNo
		Si ( num_b > num_a ) &( num_b > num_c ) Entonces
			Escribir "El mayor es", num_b
		SiNo
			Escribir "El mayor es", num_c
		FinSi
	FinSi
	
FinAlgoritmo
