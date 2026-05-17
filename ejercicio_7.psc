Algoritmo ejercicio_7
	Definir base_in Como Entero
	Definir antigu_in Como Entero
	Definir bon_in Como Real
	
	Escribir "Dime el sueldo base"
	Leer base_in
	Escribir "Dime la antiguedad"
	Leer antigu_in
	
	Si antigu_in < 5 Entonces
		bon_in <- 1.05
	SiNo
		Si antigu_in > 4 Entonces
			bon_in <- 1.10
		FinSi
	FinSi
	
	escribir "Tú sueldo es de ", bon_in *base_in
FinAlgoritmo
