Funcion Ejercicio_1_del_video
	//Se definen variables
	//Se mostraran los valores de las variables pre-escritas
	Definir color Como Caracter
	color = "verde"
	
	Mostrar color
	
	Definir Edad Como Entero
	Edad  = 55
	
	Mostrar Edad
	
	Definir activo Como Logico
	activo = Verdadero
	
	escribir activo
FinFuncion

Funcion Ejercicio_2_del_video
	//Se definen variables
	Definir edadUsuario Como Entero
	//Se mostrara la edad del ususario...
	Mostrar "¿Que edad usted tiene?"
	
	leer edadUsuario
	
	Mostrar edadUsuario, " años..." 
	
FinFuncion

Funcion Ejercicio_3_del_video
	//Se definen variables
	//Se muestran los nombres diferentes ya que la variable cambiará segun la modificacion que se le imponga...
	Definir name Como Caracter
	
	name = "Ignacio"
	
	Mostrar name
	
	name = "Victor"
	
	Mostrar name
	
FinFuncion

Funcion Ejercicio_4_del_video
	//Se definen variables
	definir num1, num2, resp Como Entero
	//Se ingresan los valores de las variables y se aplica la operacion de suma...
	num1 = 5
	num2 = 6
	resp = num1 + num2
	
	Escribir resp
	
FinFuncion

Funcion Ejercicio_5_del_video
	//Se definen variables
	definir num1, num2, resp Como Entero
	
	escribir "Ingresa el numero 1"
	leer num1
	
	escribir "Ingresa el numero 2"
	leer num2
	//Se ingresan los valores de las variables y se aplica la operacion de resta...
	resultado = num1 - num2
	
	Escribir "El resultado es: ", resp
FinFuncion

Funcion Ejercicio_6_del_video
	//Se definen variables
	Definir Edad Como Entero
	//Asigna valor a variable como constante
	Edad = 6
	//Si eres mayor o igual a 18 eres mayor de edad, sino lo contrario 'menor de edad'...
	si Edad >= 18 Entonces
		
		Escribir "Eres mayor de edad"
		
	SiNo
		
		Escribir "Eres menor de edad"
		
	FinSi
FinFuncion
//Se definen variables
Funcion Ejercicio_7_del_video
	//Se asigna valor a varibale y según su valor se originará una respuesta...
	Sed = "si"
	Dinero = "no"
	//Se utiliza secuencia de Si y Sino...
	Si Sed = "si" y Dinero= "si" Entonces
		
		Escribir "Comprar una botella de agua"
		
	SiNo
		Si Sed = "no" y Dinero="si" Entonces
			
			Escribir "Compra un chocolate"
			
		SiNo
			
			Escribir "No tienes dinero, ve para la casa..."
			
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio_8_del_video
	//Se definen variables
	definir numAletorio Como Entero
	numAletorio<- Aleatorio(0,10)
	//Se muestra un número al azar del 0 al 10
	Escribir numAletorio
	
FinFuncion

Funcion Ejercicio_9_del_video
	//Se definen variables
	Definir numAletorio Como Entero
	numAletorio <- Aleatorio(0,10)
	//Se asignan intentos al usuario
	Definir numUsuario Como Entero
	intentos <- 3
	//Mientras el número aún haya oportunidades, se podrá continuar el juego
	Mientras intentos > 0  Hacer
		
		Mostrar "Ingresa un numero de 0 a 10"
		leer numUsuario
		
		Si numAletorio = numUsuario Entonces
			
			Mostrar "Es correcto! el numero es: ", numAletorio
			
		SiNo
			intentos = intentos -1 
			Mostrar "Perdiste, te quedan ", intentos, " intentos!"
		FinSi
	FinMientras
	
	Si intentos = 0 Entonces
		
		Escribir "Sin intentos, Perdiste!"
		
	SiNo
		
		Escribir "Ganaste!"
		
	FinSi
	
FinFuncion

Funcion Ejercicio_10_del_video
	Escribir "Que combo desea?"
	Escribir "1: Combo 1 especial"
	Escribir "2: Combo 2 extranjero"
	Escribir "3: Combo 3 metropolitano"
	//Se definen variables
	Definir Combo Como Entero
	leer Combo
	//Segun el número de combo elegido, se mostrará su valor o problemas del combo
	
	Segun Combo Hacer
		1:
			Escribir "El valor es de $5.000 dólares"
		2:
			Escribir "El valor es de $2.500 dólares"
		3:
			Escribir "El valor es de $1.000 dólares"
			
		De Otro Modo:
			
			Escribir "No tenemos lo que deseas..."
			
	FinSegun
FinFuncion

Funcion Ejercicio_11_del_video
	
	//Definicion de variables...
	definir num Como Entero
	definir Resp Como Caracter
	
	//Se repetira la pregunta hasta que la respuesta sea no...
	Repetir
		num = Aleatorio(0,10)
		Escribir "El numero aleatorio es: ", num
		Escribir "Deseas otro numero?"
		leer Resp
	Hasta Que Resp = "no"
	
FinFuncion

Funcion Ejercicio_12_del_video
	//Se define el arreglo segun n arreglos
	Dimension Personas(3)
	Personas(0) = "Ignacio"
	Personas(1) = "Victor"
	Personas(2) = "Juanito"
	//Segun la iteracion, se mostrara el contenido de cada valor en el arreglo...
	Para i<- 0 hasta 2 con paso 1 Hacer
		
		Escribir "El nombre de mi arreglo es: ", Personas(i)
		
	FinPara
FinFuncion

Funcion sumar (dato1,dato2)
	//Respuesta de la operacion de datos ingresados
	Escribir "El resultado es: ", dato1+dato2
FinFuncion

Funcion Ejercicio_13_del_video
	//Lectura de datos que se ingresaran...
	leer dato1
	leer dato2
	sumar(dato1,dato2)
	sumar(dato1,dato2)
FinFuncion

Algoritmo EJERCICIOS_VIDEOS
//	Ejercicio_1_del_video
//	Ejercicio_2_del_video
//	Ejercicio_3_del_video
//	Ejercicio_4_del_video
//	Ejercicio_5_del_video
//	Ejercicio_6_del_video
//	Ejercicio_7_del_video
//	Ejercicio_8_del_video
//	Ejercicio_9_del_video
//	Ejercicio_10_del_video
//	Ejercicio_11_del_video
//  Ejercicio_12_del_video
//	Ejercicio_13_del_video
FinAlgoritmo

