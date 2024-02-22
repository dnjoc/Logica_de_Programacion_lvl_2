Algoritmo Discoteca
	definir boleto Como Caracter
	Definir cant Como Entero
	Definir precio, total, sub_total, descuento, monto_descto Como Real
	
	mostrar "Indique el tipo de Boleto a comprar: V/P/G"
	Mostrar "[V]ip = 500"
	Mostrar "[P]referencial = 300"
	Mostrar "[G]eneral = 150 "
	leer boleto
	Mostrar "Cantidad de boletos"
	Leer cant
	
	si Mayusculas(boleto)="V" Entonces
		precio=500
	SiNo
		si Mayusculas(boleto)="P" Entonces
			precio=300
		SiNo
			si Mayusculas(boleto)="G" Entonces
				precio=150
			sino 
				mostrar "El tipo de boleto no se encuentra en los disponibles en la Discoteca"
				mostrar ""
			FinSi
		FinSi
	FinSi
	
	si cant >0 Entonces
		sub_total=precio*cant
	sino 
		Mostrar "La cantidad minima de compra debe ser 1"
		Mostrar ""
	FinSi
	
	
	si sub_total <400 Entonces
		descuento=0.05
	SiNo
		si sub_total <=800 Entonces
			descuento=0.07
		SiNo
			si sub_total >=2400 Entonces
				descuento=0.10
			FinSi
		FinSi
	FinSi
	
	monto_descto=sub_total*descuento
	total=sub_total-monto_descto
	
	
	si precio>0 Entonces
		si sub_total>0 Entonces
			Mostrar ""
			Mostrar "**********************"
			Mostrar "Cantidad de boletos: " cant
			Mostrar "Precio por boleto: " precio
			mostrar "El Subtotal es: " sub_total
			Mostrar "El descuento obtenido es: " descuento*100 "%"
			Mostrar "El monto del descuento es: " monto_descto
			Mostrar "El total a pagar es: " total
		FinSi
	FinSi
	
	
	
FinAlgoritmo
