Algoritmo Heladeria
	Definir cantidad Como Entero
	Definir topping, nombret Como Caracter
	Definir precio_topping, precio_helado, heladoytopping, total_sint, total_cont Como Real
	Definir top_valido Como Logico
	
	Mostrar "Ingrese la cantidad de helados a comprar"
	leer cantidad
	Mostrar "Los topping disponibles son: Oreo, Kitkat, Brownie"
	Mostrar "Ingrese la inicial de un tipo de topping, O(reo) / K(itkat) / B(rownie)"
	leer topping
	
	precio_helado=2
	
	si cantidad>0 Entonces
		si Mayusculas(topping)="K" Entonces
			precio_topping=1.5
			top_valido=Verdadero
			nombret="Kitkat"
		SiNo
			si Mayusculas(topping)="O" Entonces
				precio_topping=1
				top_valido=Verdadero
				nombret="Oreo"
			SiNo
				si Mayusculas(topping)="B" Entonces
					precio_topping=0.75
					top_valido=Verdadero
					nombret="Brownie"
				SiNo
					top_valido=Falso
					Mostrar "lo sentimos, no tenemos este topping."
				FinSi
			FinSi
		FinSi
	SiNo
		Mostrar "Ingrese una cantidad mayor de 0"
	FinSi
	heladoytopping=precio_topping+precio_helado
	total_sint=precio_helado*cantidad
	total_cont=heladoytopping*cantidad
	
	si cantidad>0 Entonces
		si no top_valido Entonces
			Mostrar "El precio del Helado es: " precio_helado "$"
			Mostrar "Cantidad de Helados: " cantidad
			Mostrar "Total a pagar: " total_sint "$"
		SiNo
			Mostrar "Topping de helado escogido: " nombret
			Mostrar "Cantidad de Helados: " cantidad
			Mostrar "Precio del Helado: " precio_helado "$"
			Mostrar "Precio del Topping: " precio_topping "$"
			Mostrar "Total a pagar: " total_cont "$"
		FinSi
	FinSi
	
FinAlgoritmo
