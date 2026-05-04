Algoritmo sin_titulo
	Definir dia Como Entero	
	Definir mes Como Entero
	Definir año Como Entero
	
	Escribir "Dime el dia"
	Leer dia
	Escribir "Dime el mes"
	Leer mes
	Escribir "Dime el año"
	Leer año
	
	Si ( mes < 13 ) Entonces
		Si día < 32 Entonces
			Si año % 4 == 0 & año % 100 <> 0 | año % 400 == 0 Entonces
				Escribir "Válido"
			FinSi
		FinSi
	SiNo
	FinSi
	
FinAlgoritmo
