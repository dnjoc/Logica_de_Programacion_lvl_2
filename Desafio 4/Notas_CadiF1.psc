Algoritmo Notas_CadiF1
	Definir num Como Entero
	Definir nota, nota_total, promedio Como Real
	
	num=0
	
	Repetir
		Mostrar "Ingresa la Nota del Estudiantes" Sin Saltar
		Leer nota
		nota_total=nota_total+nota
		num=num+1
	Hasta Que num=7
	
	promedio=nota_total/num
	
	si promedio>=80 Entonces
		Mostrar "El promedio de notas de la sección es: " promedio
		Mostrar "Los Estudiantes de la seccion aprobaron el curso"
	SiNo
		Mostrar "El promedio de notas de la sección es: " promedio
		Mostrar "Algunos estudiantes no aprobaron el curso"
	FinSi
	
FinAlgoritmo
