Algoritmo Mi_dia_a_dia
	Escribir "Asì es mi vida diaria"
	Escribir "me despierto"
	Escribir "Me levanto y voy al baño"
	Escribir "me cambio la piyama por el uniforme"
	Leer Desayuno
	Escribir "desayunar",Desayuno
	Escribir "Cepillo mis dientes"
	Leer M1
	Leer M3
	Leer M2
	Escribir "empaca en tu bolso",M1,M2,M3
	Escribir 'Ve al colegio'
	Escribir 'Entra a Clases'
	Escribir 'Estudiar   ', M1, M2, M3
	Leer Almuerzo
	Escribir 'almuerzas', Almuerzo
	Escribir '¿Tienes tarea?'
	Leer Tarea
	Si Tarea>=1 Entonces
		Leer t2
		Leer t1
		Escribir 'Haz la tarea de   ', t1, t2
	SiNo
		Escribir 'Felicidades no tienes Tarea'
	FinSi
	Escribir 'Elige tu accion, TV/Jugar o Dormir'
	Leer Dormir
	Leer TV
	Si Dormir>TV Entonces
		Escribir 'A dormir'
	SiNo
		Escribir 'Hora de ver tv', ' o A jugar'
	FinSi
	Escribir 'Hora de cenar'
	Leer Comida
	Escribir 'Tu cena es  ', Comida
	Escribir 'Vete a dormir'
FinAlgoritmo
