Funcion Ejercicio_11_de_80
	//Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada y muestre su suma
	//se definen las variables
	Definir num1, num2, sum como real
	
	Mostrar "Ejercicio_11_de_80"
	Mostrar "Ingrese el 1er n�mero a sumar: "
	Leer num1
	Mostrar "Ingrese el 2do n�mero a sumar: "
	Leer num2
	
	sum = num1 + num2
	//se muestran los resultados
	Mostrar "La suma de ambos n�meros es igual a: ",sum
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_12_de_80
	//�rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo, luego calcula y muestra su �rea.
	//se definen variables
	Definir B, H, Area como Real
	//Se solicitan datos al usuario
	Mostrar "Ejercicio_12_de_80"
	Mostrar "Ingrese la base del tri�ngulo: "
	Leer B
	Mostrar "Ingrese la altura del tri�ngulo: "
	Leer H
	
	Area = b * h / 2
	//Luego del proceso se presenta el valor del mismo
	Mostrar "El �rea del tri�ngulo es: ",Area
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_13_de_80
	//N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar.
	//se definen variables
	Definir num como real
	
	Mostrar "Ejercicio_13_de_80"
	Mostrar "Ingrese un n�mero para averiguar si es par o impar: "
	Leer num
	
	//Segun num, se presentar� una respuesta
	Si num mod 2 == 0
		
		Mostrar "El valor ingresado es par..."
		
	SiNo
		
		Mostrar "El valor ingresado es impar..."
		
	FinSi
	
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_14_de_80
	// Calculadora simple: Crea una calculadora que realice operaciones b�sicas como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
	//Se definen variables
	Definir num1, num2 como real
	Definir Sum, Res, Mul, Divi como real
	Definir Op como caracter
	Mostrar "Ejercicio_14_de_80"
	Mostrar "---CALCULADORA ESTANDAR---"
	Mostrar "Ingrese el 1er n�mero: "
	Leer num1
	Mostrar "Ingrese el 2do n�mero: "
	leer num2
	Mostrar "Ingrese que clase de operaci�n quiere realizar con los siguientes datos: "
	Mostrar "Suma = +, Resta = -, Divisi�n = /, Multiplicaci�n = * : "
	Leer Op
	//Segun la opcion escogida, se elegir� una opcion de la calculadora para proceder con su respectivo proceso
	Si Op = '+'
		
		Suma = num1 + num2
		Mostrar "La suma de ambos n�meros es: ",Sum
		
	SiNo
		Si Op = '-'
			
			Res = num1 - num2
			Mostrar "La resta de ambos n�meros es: ",Res
			
		SiNo
			
			Si Op = '*'
				
				Mul = num1 * num2
				Mostrar "La multiplicaci�n de ambos n�meros es: ",Mul
				
			Sino
				
				Si Op = '/'
					
					Divi = num1 / num2
					Mostrar "La divisi�n de ambos n�meros es: ",Divi
					
				Sino 
					
					Mostrar "El s�mbolo de operaci�n no existe, vuelva a intentarlo..."
					
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio_15_de_80
	//Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de multiplicar del 1 al 10.
	//Se define variable
	Definir num, i Como Entero
	
	Mostrar "Ejercicio_15_de_80"
	
	Mostrar "Ingrese el n�mero que quiera para representar su tabla de multiplicar: "
	Leer num
	//Segun el numero ingresado se presentara su tabla del 1 al 10
	Mostrar num " * ",(i + 1) " = ",num * (i + 1)
	Mostrar num " * ",(i + 2) " = ",num * (i + 2)
	Mostrar num " * ",(i + 3) " = ",num * (i + 3)
	Mostrar num " * ",(i + 4) " = ",num * (i + 4)
	Mostrar num " * ",(i + 5) " = ",num * (i + 5)
	Mostrar num " * ",(i + 6) " = ",num * (i + 6)
	Mostrar num " * ",(i + 7) " = ",num * (i + 7)
	Mostrar num " * ",(i + 8) " = ",num * (i + 8)
	Mostrar num " * ",(i + 9) " = ",num * (i + 9)
	Mostrar num " * ",(i + 10) " = ",num * (i + 10)
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_16_de_80
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//se definen variables
	Definir palabra1, palabra2, palarbaNueva como car�cter
	
	Mostrar "Ejercicio_16_de_80"
	
	Mostrar "Ingrese la 1ra parte de su mensaje: "
	Leer palabra1
	
	Mostrar "Ingrese la 2da parte de su mensaje: "
	Leer palabra2
	//Dadas las 2 palabras o frases, se concatenarna o mejor dicho fusionaran para formar un nuevo texto o frase
	palabraNueva = palabra1 +" "+ palabra2
	
	Mostrar "El mensaje creado es el siguiente:"
	Mostrar palabraNueva
	
FinFuncion

Funcion Ejercicio_17_de_80
	
	//Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos.
	//se definen variables
	Definir num1, num2, num3 Como Real
	
	Mostrar "Ejercicio_17_de_80"
	
	Mostrar "Ingrese el 1er n�mero para compararlos y averiguar cu�l es mayor: "
	Leer num1
	
	Mostrar "Ingrese el 2do n�mero para compararlos y averiguar cu�l es mayor: "
	Leer num2
	
	Mostrar "Ingrese el 3er n�mero para compararlos y averiguar cu�l es mayor: "
	Leer num3
	
	//Se usara la condicional si para llegar a un veredicto y dar por resultado a un mayor de 3 o que todos sean iguales
	Si num1 > num2 y num1 > num3 
		
		Mostrar "El mayor entre los n�meros es: ",num1
		
	SiNo
		
		Si num2 > num1 y num2 > num3
			
			Mostrar "El mayor entre los n�meros es: ",num2
			
		SiNo
			
			Si num3 > num1 y num3 > num2
				
				Mostrar "El mayor entre los n�meros es: ",num3
				
			Sino
				
				Si num1=num2 y num1=num3 y num2=num1 y num2=num3 y num3=num1 y num3=num2
					
					Mostrar "Los n�meros son iguales..."
					
				SiNo
					
					Mostrar "Ninguno es mayor..."
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_18_de_80
	//Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
	//se define variable
	Definir edad Como Entero
	
	Mostrar "Ejercicio_18_de_80"
	
	Mostrar "Querido usuario, ingrese su edad actual para averiguar si usted puede votar o no: "
	Leer edad 
	//Si es meyor  o igual a 18 puede votar, sino no votar�...
	Si edad >= 18
		
		Mostrar "Ustes si es capaz de votar... "
		
	SiNo
		
		Mostrar "Usted no es capaz de votar..."
		
	FinSi
	
FinFuncion

Funcion Ejercicio_19_de_80
	
	//�ndice de masa corporal (IMC) (Body Mass Index (BMI))
	Definir peso, altura, BMI como real
	
	Mostrar "Ejercicio_19_de_80"
	
	Mostrar "Ingrese su peso en kilos (Kg): "
	Leer peso
	
	Mostrar "Ingrese su altura en metros (Mtrs): "
	Leer altura
	//Luego de ingresar el peso y altura se realizar� el proceso de calculo del IBM...
	BMI = trunc(peso / altura ^ 2)
	
	Mostrar "Su BMI actual es de: ",BMI
	
FinFuncion

Funcion Ejercicio_20_de_80
	//N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.
	//se define variable
	Definir num como real
	
	Mostrar "Ejercicio_20_de_80"
	
	Mostrar "Ingrese un n�mero para averiguar si es positivo, negativo o 0: "
	Leer num
	//Luego de pedir el n�mero se catalogar� segun su valor, seg�n las condiciones dadas...
	Si num > 0
		
		Mostrar "El n�mero ingresado es positivo..."
		
	SiNo
		
		Si num < 0
			
			Mostrar "El n�mero ingresado es negativo..."
			
		SiNo
			
			Mostrar "El n�mero ingresado es 0..."
			
		FinSi
		
	FinSi
	
FinFuncion

Funcion Ejercicio_21_de_80
	
	//Desde 1582 de promovi� el a�o bisiesto.
	
	Definir a�o como entero
	
	Mostrar "Ejercicio_21_de_80"
	
	Mostrar "Ingrese el a�o a evaluar y averiguar si es un a�o bisiento o no: "
	Leer a�o
	//El a�o debera ser mayor a 1582 pero el resto de condiciones se seguiran cumpliendo sin importar el a�o...
	Si (a�o mod 4 = 0 ) y (a�o mod 100 <> 0 o a�o mod 400 = 0)
		
		Mostrar "El a�o ingresado es bisieto..."
		
	SiNo
		
		Mostrar "El a�o ingresado no es bisiesto..."
		
	FinSi
	
	
	
FinFuncion

Funcion Ejercicio_22_de_80
	
	//Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal. Se definen variables
	
	Definir d�a como Entero
	Definir mes como car�cter
	
	Mostrar "Ejercicio_22_de_80"
	
	Mostrar "Ingrese su mes de nacimiento del 1 al 12: "
	Leer mes
	
	Mostrar "Ingrese su d�a de nacimiento: "
	Leer d�a
	//Si el dia y mes concuerdan, se mostrar� un signo zodiacal...
	Si mes = '1' y (d�a >= 20 y d�a <= 31) o mes = '2' y (d�a >= 1 y d�a <= 18)
		
		Mostrar "Su signo zodiacal es: Acuario"
		
	SiNo
		
		Si mes = '2' y (d�a >= 19 y d�a <= 28) o mes = '3' y (d�a >= 1 y d�a <= 20)
			
			Mostrar "Su signo zodiacal es: Piscis"
			
		SiNo
			
			Si mes = '3' y (d�a >= 21 y d�a <= 31) o mes = '4' y (d�a >= 1 y d�a <= 19)
				
				Mostrar "Su signo zodiacal es: Aries"
				
			SiNo
				
				Si mes = '4' y (d�a >= 20 y d�a <= 30) o mes = '5' y (d�a >= 1 y d�a <= 20)
					
					Mostrar "Su signo zodiacal es: Tauro"
					
				SiNo
					
					Si mes = '5' y (d�a >= 21 y d�a <= 31) o mes = '6' y (d�a >= 1 y d�a <= 20)
						
						Mostrar "Su signo zodiacal es: G�minis"
						
					SiNo
						
						Si mes = '6' y (d�a >= 21 y d�a <= 30) o mes = '7' y (d�a >= 1 y d�a <= 22)
							
							Mostrar "Su signo zodiacal es: C�ncer"
							
						SiNo
							
							Si mes = '7' y (d�a >= 23 y d�a <= 31) o mes = '8' y (d�a >= 1 y d�a <= 22)
								
								Mostrar "Su signo zodiacal es: Leo"
								
							SiNo
								
								Si mes = '8' y (d�a >= 23 y d�a <= 30) o mes = '9' y (d�a >= 1 y d�a <= 22)
									
									Mostrar "Su signo zodiacal es: Virgo"
									
								SiNo
									
									Si mes = '9' y (d�a >= 23 y d�a <= 31) o mes = '10' y (d�a >= 1 y d�a <= 22)
										
										Mostrar "Su signo zodiacal es: Libra"
										
									SiNo
										
										Si mes = '10' y (d�a >= 23 y d�a <= 31) o mes = '11' y (d�a >= 1 y d�a <= 21)
											
											Mostrar "Su signo zodiacal es: Escorpio"
											
										SiNo
											
											Si mes = '11' y (d�a >= 22 y d�a <= 30) o mes = '12' y (d�a >= 1 y d�a <= 21)
												
												Mostrar"Su signo zodiacal es: Sagitario"
												
											SiNo
												
												Si mes = '12' y (d�a >= 22 y d�a <= 31) o mes = '1' y (d�a >= 1 y d�a <= 19)
													
													Mostrar "Su signo zodiacal es: Capricornio"
													
												Sino 
													
													Mostrar "Los datos ingresados no concuerdan entre s�, vuelva a intentarlo..."
													
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio_23_de_80
	
	//D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a
	//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
	//se definen variables
	
	Mostrar "Ejercicio_23_de_80"
	
	Definir PagoQuincena como entero
	
	Mostrar "Ingrese el n�mero de d�a actual del mes: "
	Leer PagoQuincena
	
	Si (PagoQuincena > 0 y PagoQuincena <= 15)
		
		Mostrar "Su pago corresponde a la 1ra Quincena..."
		
		Sino
		
		Si (PagoQuincena >= 16 y PagoQuincena <= 31)
			
			Mostrar "Su pago corresponde a la 2da Quincena..."
			
		Sino
			
			Mostrar "El n�mero ingresado no corresponde a la base de datos..."
			
		FinSi
		
	FinSi
	
FinFuncion

Funcion Ejercicio_24_de_80 
	
	Mostrar "Ejercicio_24_de_80"
	//D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado\
	//se definen variables
	
	Definir D�aSemana Como car�cter
	
	Mostrar "Ingrese un n�mero del 1 al 7 para mostrar a que d�a de la semana corresponde: "
	Leer D�aSemana
	
	Segun D�aSemana Hacer
		
		opcion '1':
			Mostrar "El n�mero ingresado corresponde al d�a lunes..."
			
		opcion '2':
			Mostrar "El n�mero ingresado corresponde al d�a martes..."
			
		opcion '3':
			Mostrar "El n�mero ingresado corresponde al d�a mi�rcoles..."
			
		opcion '4':
			Mostrar "El n�mero ingresado corresponde al d�a jueves..."
			
		opcion '5':
			Mostrar "El n�mero ingresado corresponde al d�a viernes..."
			
		opcion '6':
			Mostrar "El n�mero ingresado corresponde al d�a s�bado..."
			
		opcion '7':
			Mostrar "El n�mero ingresado corresponde al d�a domingo..."
			
		De Otro Modo:
			Mostrar "El n�mero ingresado no corresponde a ning�n n�mero de la semana en la base de datos..."
	Fin Segun
	
FinFuncion

Funcion Ejercicio_25_de_80 
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//se definen variables
	Mostrar "Ejercicio_25_de_80"
	
	Definir Frase1, Frase2 como car�cter
	
	Mostrar "Ingrese la 1ra frase a comparar: "
	Leer Frase1
	
	Mostrar "Ingrese la 2da frase a comparar: "
	Leer Frase2
	
	Si Frase1 = Frase2
		
		Mostrar "Los mensajes ingresados son iguales..."
		
	SiNo
		
		Mostrar "Los mensajes ingresados no son iguales..."
		
	FinSi
	
FinFuncion

Funcion Ejercicio_26_de_80
	//Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un art�culo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final despu�s del descuento.
	//se definen variables
	Mostrar "Ejercicio_26_de_80"
	
	Definir PrecioArt, Desc, PrecioDesc, PrecioF como real	
	
	Mostrar "Ingrese el valor del art�culo: "
	Leer PrecioArt
	
	Desc = 0.10
	
	PrecioDesc = PrecioArt * Desc
	PrecioDesc = trunc(PrecioDesc * 100) / 100
	
	PrecioF = PrecioArt - PrecioDesc
	PrecioF = trunc(PrecioF * 100) / 100
	
	Mostrar "El descuento aplicado al art�culo es igual a: ",PrecioDesc " d�lares..."
	Mostrar "El precio final del producto, restando el descuento es igual a: ",PrecioF " d�lares..."
	
FinFuncion

Funcion Ejercicio_27_de_80
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	//se definen variables 
	Mostrar "Ejercicio_27_de_80"
	
	Definir Factura, PorcentajeImpuestos, FacturaImpuestoAplicado, FacturaFinal Como Real
	
	Mostrar "Ingrese el valor de su factura: "
	Leer Factura
	
	Mostrar "Ingrese el porcentaje (%) de impuesto aplicado a su factura: "
	Leer PorcentajeImpuestos
	//Se tasar� la respuesta para que solo salgan los 2 primeros decimales luego de la coma...
	FacturaImpuestoAplicado = Factura * (PorcentajeImpuestos/100)
	FacturaFinal = factura + trunc(FacturaImpuestoAplicado * 100) / 100
	
	Mostrar "El valor final a pagar de la factura aplicando impuestos es: ",FacturaFinal
	
FinFuncion

Funcion Ejercicio_28_de_80
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo
	//salario despu�s del aumento.
	//se definen variables
	Mostrar "Ejercicio_28_de_80"
	
	Definir salario, aumento, Nuevosalario como real
	
	Mostrar "Ingrese su salario actual: "
	Leer salario
	
	Mostrar "Ingrese el porcentaje (%) de aumento de salario que se le aplicar�: "
	Leer aumento
	
	Nuevosalario = salario * (aumento/100)
	Nuevosalario = trunc(Nuevosalario * 100) / 100
	
	Mostrar "Su nuevo salario es un total de: ",Nuevosalario " d�lares..."
	
FinFuncion

Funcion Ejercicio_29_de_80
	//Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el
	//precio y la cantidad de varios art�culos que est� comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad(por ejemplo, $100).
	//se definen variables
	Mostrar "Ejercicio_29_de_80"
	
	Definir articulos Como Entero
	Definir precio, desc, valorfinal como Real
	
	Mostrar "Ingrese la cantidad de art�culos que desea comprar: "
	Leer articulos
	
	Mostrar "Ingrese el valor del art�culo: "
	Leer precio
	
	desc = (articulos * precio) * 0.10
	desc = trunc(desc * 100) / 100
	
	valorfinal = articulos * precio
	valorfinal = trunc(valorfinal * 100) / 100
	//Segun el valor final de la compra, se mostrar� un mensaje respectivo...
	Si valorfinal > 100
		
		desc = valorfinal - desc
		
		Mostrar "A su compra es aplicable el descuento del 10%, el valor final de su compra es: "
		Mostrar desc
		
	SiNo
		
		Mostrar "A su compra no es aplicable el descuento del 10%, el valor final de su compra es: "
		Mostrar valorfinal
		
	FinSi
	
FinFuncion

Funcion Ejercicio_30_31_32_de_80
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
	//salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas:
	//Hasta $10,000: 5% De $10,001 a $20,000: 10% M�s de $20,000: 15%
	//se definen variables
	Definir salarioanual, impuestorenta, valortotal Como Real
	
	Mostrar "Ejercicio_30_31_32_de_80"
	
	Mostrar "Ingrese su salario anual actual: "
	Leer salarioanual
	//Dado el salario anual se mostrar� un mensaje de acuerdo a lo ingresado...
	Si salarioanual > 0 y salarioanual <= 10000
		
		impuestorenta = 0.05
		valortotal = (impuestorenta * salarioanual) + salarioanual
		valortotal = trunc(valortotal * 100) / 100
		Mostrar "El valor total a pagar con impuestos es: ",valortotal
		
	SiNo
		
		Si salarioanual >= 10001 y salarioanual <= 20000
			
			impuestorenta = 0.10
			valortotal = (impuestorenta * salarioanual) + salarioanual
			valortotal = trunc(valortotal * 100) / 100
			Mostrar "El valor total a pagar con impuestos es: ",valortotal
			
		SiNo
			
			Si salarioanual > 20000
				
				impuestorenta = 0.15
				valortotal = (impuestorenta * salarioanual) + salarioanual
				valortotal = trunc(valortotal * 100) / 100
				Mostrar "El valor total a pagar con impuestos es: ",valortotal
				
			SiNo
				
				Si salarioanual <= 0 
					
					Mostrar "El valor ingresado no es v�lido..."
					
				FinSi				
			FinSi
		FinSi
	FinSi
	
	
FinFuncion

Funcion Ejercicio_33_de_80
	//Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha
	//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha
	//trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario
	//se definen variables
	Mostrar "Ejercicio_33_de_80"     
	
	Definir a�osdetrabajo Como entero
	
	Mostrar "Ingrese cuantos a�os a trabajado en la empresa: "
	Leer a�osdetrabajo
	//Segun a�os de trabajo se ver� si se obtiene algo bueno o increiblemente bueno...
	
	Si a�osdetrabajo > 5
		
		Mostrar "Usted a obtenido un bono salarial del 5%..."
		
	SiNo
		
		Mostrar "Usted no es elegible para el bono salarial..."
		
	FinSi
	
FinFuncion

Funcion Ejercicio_34_de_80
	// Calculadora de env�o con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
	//se definen variables
	Mostrar "Ejercicio_34_de_80"
	
	Definir distancia Como Real
	
	Mostrar "ingresar distancia de envio: "
	leer distancia
	//Segun distancia se cobrar� una tarifa de envio mayor o menor al caso...
	si distancia < 50 Entonces
		
		costoenvio = 10
		
	SiNo
		
		si distancia > 50 Entonces
			
			costoenvio=20 
			
		FinSi
		
	FinSi
	
	Mostrar "El costo de tarifa es igual a:",costoenvio 
	
	
FinFuncion

Funcion Ejercicio_35_de_80
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un a�o. Si el total es superior a $500,
	//aplica un descuento del 10% en la pr�xima compra.
	//se definen variables
	Definir compras Como Real
	
	Mostrar "Ejercicio_35_de_80"
	
	Mostrar "Ingrese el total de sus compras mensuales al a�o: "
	Leer compras 
	//Se vera si aplica descuento o no...
	si compras > 500 Entonces
		
		Mostrar "Se aplicar� un descuento del 10% en su siguiente compra..."
		
	SiNo
		
		mostrar "No es elegible para aplicar descuento a�n... "
		
	FinSi
	
FinFuncion

Funcion Ejercicio_36_37_38_39_de_80
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
	//10-50 unidades: 5% de descuento
	//51-100 unidades: 10% de descuento
	//M�s de 100 unidades: 15% de descuento
	//se definen variables
	Mostrar "Ejercicio_36_37_38_39_de_80"
	
	Definir volumencompra Como Entero
	Definir preciounitario, desc, valorfinal como real
	
	Mostrar "Ingrese la cantidad de unidades del producto que desee comprar: "
	Leer volumencompra
	
	Mostrar "Ingrese el valor unitario del producto a comprar: "
	Leer preciounitario
	
	preciounitario = trunc(preciounitario*100)/100
	//Segun los valores ingresados se generar� una factura electr�nica con los decimales reducidos a 2 y datos 
	// que concordaran a los ingresados...
	Si volumencompra >= 10 y volumencompra <= 50
		
		desc = 0.05
		
	SiNo
		
		Si volumencompra >= 51 y volumencompra <= 100
			
			desc = 0.10
			
		SiNo
			
			Si volumencompra > 100
				
				desc = 0.15
				
			FinSi
		FinSi
	FinSi
	
	Mostrar "Volumen de compras:    ",volumencompra
	Mostrar "Precio unitario:       ",preciounitario
	Mostrar "Descuento aplicado:    ",desc * 100 "%"
	Mostrar "Valor final a pagar:   ",trunc((volumencompra * preciounitario)*100)/100
	
FinFuncion

Funcion Ejercicio_40_de_80
	//Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio
	//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%.
	//costo por hora: $12 los minutos tambien cuentan
	//se definen variables
	Definir horas Como entero
	
	Mostrar "Ejercicio_40_de_80"
	
	Mostrar "Ingrese la cantidad de horas de servicio laboral que necesite: "
	Leer horas 
	//Segun cantidad de horas de servicio laboral se obtendr� algo...
	Si horas <= 0 Entonces
		
		Mostrar "La cantidad de horas escogidas no es v�lida, vuelva a intentarlo..."
		
	SiNo
		
		Si horas > 10
			
			Mostrar "Se le aplicar� un 20% de descuento en su siguiente compra por las ",horas " escogidas de servicio totales..."
			
		SiNo
			
			Mostrar "Gracias por escoger la/las ",horas " de servicio totales..."
			
		FinSi
	FinSi
	
	
FinFuncion

Algoritmo Logaritmo_Ejercicios_80
	
	//Ejercicio_11_de_80
	//Ejercicio_12_de_80
	//Ejercicio_13_de_80
	//Ejercicio_14_de_80
	//Ejercicio_15_de_80
	//Ejercicio_16_de_80
	//Ejercicio_17_de_80 
	//Ejercicio_18_de_80
	//Ejercicio_19_de_80
	//Ejercicio_20_de_80
	//Ejercicio_21_de_80
	//Ejercicio_22_de_80
	//Ejercicio_23_de_80
	//Ejercicio_24_de_80
	//Ejercicio_25_de_80
	//Ejercicio_26_de_80
	//Ejercicio_27_de_80
	//Ejercicio_28_de_80
	//Ejercicio_29_de_80
	//Ejercicio_30_31_32_de_80
	//Ejercicio_33_de_80
	//Ejercicio_34_de_80
	//Ejercicio_35_de_80
	//Ejercicio_36_37_38_39_de_80
	//Ejercicio_40_de_80
	
FinAlgoritmo
