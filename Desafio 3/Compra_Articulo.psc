Algoritmo Compra_Articulo
	Definir cantidad Como Entero
	Definir precio, subtotal, porcent_desc, monto_desc, total Como Real
	
	Mostrar "Ingrese la cantidad de articulos"
	leer cantidad
	precio=Aleatorio(50,100)
	subtotal=precio*cantidad
	
	si no cantidad>0 Entonces
		Mostrar "Ingrese una cantidad Mayor a 0"
	SiNo
		si	subtotal>1000 Entonces
			porcent_desc=0.10
		SiNo
			porcent_desc=0.05
		FinSi
		monto_desc=subtotal*porcent_desc
		total=subtotal-monto_desc
		
		Mostrar ""
		Mostrar "***************"
		Mostrar "Precio de Venta: " precio
		Mostrar "Cantidad de articulos: " cantidad
		Mostrar "Subtotal: " subtotal
		Mostrar "Porcentaje descuento: " porcent_desc*100 "%"
		Mostrar "Monto descuento: " monto_desc
		Mostrar "Total a pagar: " total
		
	FinSi
FinAlgoritmo
