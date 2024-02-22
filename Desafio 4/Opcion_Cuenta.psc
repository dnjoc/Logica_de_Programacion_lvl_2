Algoritmo Opcion_Cuenta
	Definir opci, saldo Como Entero
	Definir nombre, apellido Como Caracter
	
	Mostrar "Seleccione una opcion 1/2/3/4: "
	Mostrar "Opcion (1): Consultar Saldo"
	Mostrar "Opcion (2): Afiliación al club de clientes"
	Mostrar "Opcion (3): Eliminacion de cuenta"
	Mostrar "Opcion (4): Salir"
	Leer opci
	saldo=Aleatorio(1,50)
	Segun opci hacer
		1: mostrar "Su saldo es: " saldo
		2: mostrar "Ingrese los datos para la Afiliacion"
			Mostrar "Ingrese su nombre"
			leer nombre
			Mostrar "Ingrese su apellido"
			Leer  apellido
			Mostrar "..."
			Esperar 1 Segundos
			Mostrar "Felicidades " Mayusculas(nombre) " " Mayusculas(apellido) ", su afiliacion al club fue exitosa"
		3: mostrar	"..."
			Esperar 2 Segundos
			Mostrar "Su cuenta fue eliminada exitosamente"
		4: mostrar "Hasta Luego"
		De Otro Modo:
			Mostrar "La opcion es invalida"
	FinSegun
	
FinAlgoritmo
