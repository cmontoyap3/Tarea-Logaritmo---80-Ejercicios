Funcion Ejercicio_11_de_80
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma
	//se definen las variables
	Definir num1, num2, sum como real
	
	Mostrar "Ejercicio_11_de_80"
	Mostrar "Ingrese el 1er número a sumar: "
	Leer num1
	Mostrar "Ingrese el 2do número a sumar: "
	Leer num2
	
	sum = num1 + num2
	//se muestran los resultados
	Mostrar "La suma de ambos números es igual a: ",sum
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_12_de_80
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
	//se definen variables
	Definir B, H, Area como Real
	//Se solicitan datos al usuario
	Mostrar "Ejercicio_12_de_80"
	Mostrar "Ingrese la base del triángulo: "
	Leer B
	Mostrar "Ingrese la altura del triángulo: "
	Leer H
	
	Area = b * h / 2
	//Luego del proceso se presenta el valor del mismo
	Mostrar "El área del triángulo es: ",Area
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_13_de_80
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	//se definen variables
	Definir num como real
	
	Mostrar "Ejercicio_13_de_80"
	Mostrar "Ingrese un número para averiguar si es par o impar: "
	Leer num
	
	//Segun num, se presentará una respuesta
	Si num mod 2 == 0
		
		Mostrar "El valor ingresado es par..."
		
	SiNo
		
		Mostrar "El valor ingresado es impar..."
		
	FinSi
	
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_14_de_80
	// Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	//Se definen variables
	Definir num1, num2 como real
	Definir Sum, Res, Mul, Divi como real
	Definir Op como caracter
	Mostrar "Ejercicio_14_de_80"
	Mostrar "---CALCULADORA ESTANDAR---"
	Mostrar "Ingrese el 1er número: "
	Leer num1
	Mostrar "Ingrese el 2do número: "
	leer num2
	Mostrar "Ingrese que clase de operación quiere realizar con los siguientes datos: "
	Mostrar "Suma = +, Resta = -, División = /, Multiplicación = * : "
	Leer Op
	//Segun la opcion escogida, se elegirá una opcion de la calculadora para proceder con su respectivo proceso
	Si Op = '+'
		
		Suma = num1 + num2
		Mostrar "La suma de ambos números es: ",Sum
		
	SiNo
		Si Op = '-'
			
			Res = num1 - num2
			Mostrar "La resta de ambos números es: ",Res
			
		SiNo
			
			Si Op = '*'
				
				Mul = num1 * num2
				Mostrar "La multiplicación de ambos números es: ",Mul
				
			Sino
				
				Si Op = '/'
					
					Divi = num1 / num2
					Mostrar "La división de ambos números es: ",Divi
					
				Sino 
					
					Mostrar "El símbolo de operación no existe, vuelva a intentarlo..."
					
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio_15_de_80
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	//Se define variable
	Definir num, i Como Entero
	
	Mostrar "Ejercicio_15_de_80"
	
	Mostrar "Ingrese el número que quiera para representar su tabla de multiplicar: "
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
	Definir palabra1, palabra2, palarbaNueva como carácter
	
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
	
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//se definen variables
	Definir num1, num2, num3 Como Real
	
	Mostrar "Ejercicio_17_de_80"
	
	Mostrar "Ingrese el 1er número para compararlos y averiguar cuál es mayor: "
	Leer num1
	
	Mostrar "Ingrese el 2do número para compararlos y averiguar cuál es mayor: "
	Leer num2
	
	Mostrar "Ingrese el 3er número para compararlos y averiguar cuál es mayor: "
	Leer num3
	
	//Se usara la condicional si para llegar a un veredicto y dar por resultado a un mayor de 3 o que todos sean iguales
	Si num1 > num2 y num1 > num3 
		
		Mostrar "El mayor entre los números es: ",num1
		
	SiNo
		
		Si num2 > num1 y num2 > num3
			
			Mostrar "El mayor entre los números es: ",num2
			
		SiNo
			
			Si num3 > num1 y num3 > num2
				
				Mostrar "El mayor entre los números es: ",num3
				
			Sino
				
				Si num1=num2 y num1=num3 y num2=num1 y num2=num3 y num3=num1 y num3=num2
					
					Mostrar "Los números son iguales..."
					
				SiNo
					
					Mostrar "Ninguno es mayor..."
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_18_de_80
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	//se define variable
	Definir edad Como Entero
	
	Mostrar "Ejercicio_18_de_80"
	
	Mostrar "Querido usuario, ingrese su edad actual para averiguar si usted puede votar o no: "
	Leer edad 
	//Si es meyor  o igual a 18 puede votar, sino no votará...
	Si edad >= 18
		
		Mostrar "Ustes si es capaz de votar... "
		
	SiNo
		
		Mostrar "Usted no es capaz de votar..."
		
	FinSi
	
FinFuncion

Funcion Ejercicio_19_de_80
	
	//Índice de masa corporal (IMC) (Body Mass Index (BMI))
	Definir peso, altura, BMI como real
	
	Mostrar "Ejercicio_19_de_80"
	
	Mostrar "Ingrese su peso en kilos (Kg): "
	Leer peso
	
	Mostrar "Ingrese su altura en metros (Mtrs): "
	Leer altura
	//Luego de ingresar el peso y altura se realizará el proceso de calculo del IBM...
	BMI = trunc(peso / altura ^ 2)
	
	Mostrar "Su BMI actual es de: ",BMI
	
FinFuncion

Funcion Ejercicio_20_de_80
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//se define variable
	Definir num como real
	
	Mostrar "Ejercicio_20_de_80"
	
	Mostrar "Ingrese un número para averiguar si es positivo, negativo o 0: "
	Leer num
	//Luego de pedir el número se catalogará segun su valor, según las condiciones dadas...
	Si num > 0
		
		Mostrar "El número ingresado es positivo..."
		
	SiNo
		
		Si num < 0
			
			Mostrar "El número ingresado es negativo..."
			
		SiNo
			
			Mostrar "El número ingresado es 0..."
			
		FinSi
		
	FinSi
	
FinFuncion

Funcion Ejercicio_21_de_80
	
	//Desde 1582 de promovió el año bisiesto.
	
	Definir año como entero
	
	Mostrar "Ejercicio_21_de_80"
	
	Mostrar "Ingrese el año a evaluar y averiguar si es un año bisiento o no: "
	Leer año
	//El año debera ser mayor a 1582 pero el resto de condiciones se seguiran cumpliendo sin importar el año...
	Si (año mod 4 = 0 ) y (año mod 100 <> 0 o año mod 400 = 0)
		
		Mostrar "El año ingresado es bisieto..."
		
	SiNo
		
		Mostrar "El año ingresado no es bisiesto..."
		
	FinSi
	
	
	
FinFuncion

Funcion Ejercicio_22_de_80
	
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal. Se definen variables
	
	Definir día como Entero
	Definir mes como carácter
	
	Mostrar "Ejercicio_22_de_80"
	
	Mostrar "Ingrese su mes de nacimiento del 1 al 12: "
	Leer mes
	
	Mostrar "Ingrese su día de nacimiento: "
	Leer día
	//Si el dia y mes concuerdan, se mostrará un signo zodiacal...
	Si mes = '1' y (día >= 20 y día <= 31) o mes = '2' y (día >= 1 y día <= 18)
		
		Mostrar "Su signo zodiacal es: Acuario"
		
	SiNo
		
		Si mes = '2' y (día >= 19 y día <= 28) o mes = '3' y (día >= 1 y día <= 20)
			
			Mostrar "Su signo zodiacal es: Piscis"
			
		SiNo
			
			Si mes = '3' y (día >= 21 y día <= 31) o mes = '4' y (día >= 1 y día <= 19)
				
				Mostrar "Su signo zodiacal es: Aries"
				
			SiNo
				
				Si mes = '4' y (día >= 20 y día <= 30) o mes = '5' y (día >= 1 y día <= 20)
					
					Mostrar "Su signo zodiacal es: Tauro"
					
				SiNo
					
					Si mes = '5' y (día >= 21 y día <= 31) o mes = '6' y (día >= 1 y día <= 20)
						
						Mostrar "Su signo zodiacal es: Géminis"
						
					SiNo
						
						Si mes = '6' y (día >= 21 y día <= 30) o mes = '7' y (día >= 1 y día <= 22)
							
							Mostrar "Su signo zodiacal es: Cáncer"
							
						SiNo
							
							Si mes = '7' y (día >= 23 y día <= 31) o mes = '8' y (día >= 1 y día <= 22)
								
								Mostrar "Su signo zodiacal es: Leo"
								
							SiNo
								
								Si mes = '8' y (día >= 23 y día <= 30) o mes = '9' y (día >= 1 y día <= 22)
									
									Mostrar "Su signo zodiacal es: Virgo"
									
								SiNo
									
									Si mes = '9' y (día >= 23 y día <= 31) o mes = '10' y (día >= 1 y día <= 22)
										
										Mostrar "Su signo zodiacal es: Libra"
										
									SiNo
										
										Si mes = '10' y (día >= 23 y día <= 31) o mes = '11' y (día >= 1 y día <= 21)
											
											Mostrar "Su signo zodiacal es: Escorpio"
											
										SiNo
											
											Si mes = '11' y (día >= 22 y día <= 30) o mes = '12' y (día >= 1 y día <= 21)
												
												Mostrar"Su signo zodiacal es: Sagitario"
												
											SiNo
												
												Si mes = '12' y (día >= 22 y día <= 31) o mes = '1' y (día >= 1 y día <= 19)
													
													Mostrar "Su signo zodiacal es: Capricornio"
													
												Sino 
													
													Mostrar "Los datos ingresados no concuerdan entre sí, vuelva a intentarlo..."
													
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
	
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//se definen variables
	
	Mostrar "Ejercicio_23_de_80"
	
	Definir PagoQuincena como entero
	
	Mostrar "Ingrese el número de día actual del mes: "
	Leer PagoQuincena
	
	Si (PagoQuincena > 0 y PagoQuincena <= 15)
		
		Mostrar "Su pago corresponde a la 1ra Quincena..."
		
		Sino
		
		Si (PagoQuincena >= 16 y PagoQuincena <= 31)
			
			Mostrar "Su pago corresponde a la 2da Quincena..."
			
		Sino
			
			Mostrar "El número ingresado no corresponde a la base de datos..."
			
		FinSi
		
	FinSi
	
FinFuncion

Funcion Ejercicio_24_de_80 
	
	Mostrar "Ejercicio_24_de_80"
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado\
	//se definen variables
	
	Definir DíaSemana Como carácter
	
	Mostrar "Ingrese un número del 1 al 7 para mostrar a que día de la semana corresponde: "
	Leer DíaSemana
	
	Segun DíaSemana Hacer
		
		opcion '1':
			Mostrar "El número ingresado corresponde al día lunes..."
			
		opcion '2':
			Mostrar "El número ingresado corresponde al día martes..."
			
		opcion '3':
			Mostrar "El número ingresado corresponde al día miércoles..."
			
		opcion '4':
			Mostrar "El número ingresado corresponde al día jueves..."
			
		opcion '5':
			Mostrar "El número ingresado corresponde al día viernes..."
			
		opcion '6':
			Mostrar "El número ingresado corresponde al día sábado..."
			
		opcion '7':
			Mostrar "El número ingresado corresponde al día domingo..."
			
		De Otro Modo:
			Mostrar "El número ingresado no corresponde a ningún número de la semana en la base de datos..."
	Fin Segun
	
FinFuncion

Funcion Ejercicio_25_de_80 
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//se definen variables
	Mostrar "Ejercicio_25_de_80"
	
	Definir Frase1, Frase2 como carácter
	
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
	//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//se definen variables
	Mostrar "Ejercicio_26_de_80"
	
	Definir PrecioArt, Desc, PrecioDesc, PrecioF como real	
	
	Mostrar "Ingrese el valor del artículo: "
	Leer PrecioArt
	
	Desc = 0.10
	
	PrecioDesc = PrecioArt * Desc
	PrecioDesc = trunc(PrecioDesc * 100) / 100
	
	PrecioF = PrecioArt - PrecioDesc
	PrecioF = trunc(PrecioF * 100) / 100
	
	Mostrar "El descuento aplicado al artículo es igual a: ",PrecioDesc " dólares..."
	Mostrar "El precio final del producto, restando el descuento es igual a: ",PrecioF " dólares..."
	
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
	//Se tasará la respuesta para que solo salgan los 2 primeros decimales luego de la coma...
	FacturaImpuestoAplicado = Factura * (PorcentajeImpuestos/100)
	FacturaFinal = factura + trunc(FacturaImpuestoAplicado * 100) / 100
	
	Mostrar "El valor final a pagar de la factura aplicando impuestos es: ",FacturaFinal
	
FinFuncion

Funcion Ejercicio_28_de_80
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento.
	//se definen variables
	Mostrar "Ejercicio_28_de_80"
	
	Definir salario, aumento, Nuevosalario como real
	
	Mostrar "Ingrese su salario actual: "
	Leer salario
	
	Mostrar "Ingrese el porcentaje (%) de aumento de salario que se le aplicará: "
	Leer aumento
	
	Nuevosalario = salario * (aumento/100)
	Nuevosalario = trunc(Nuevosalario * 100) / 100
	
	Mostrar "Su nuevo salario es un total de: ",Nuevosalario " dólares..."
	
FinFuncion

Funcion Ejercicio_29_de_80
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
	//precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad(por ejemplo, $100).
	//se definen variables
	Mostrar "Ejercicio_29_de_80"
	
	Definir articulos Como Entero
	Definir precio, desc, valorfinal como Real
	
	Mostrar "Ingrese la cantidad de artículos que desea comprar: "
	Leer articulos
	
	Mostrar "Ingrese el valor del artículo: "
	Leer precio
	
	desc = (articulos * precio) * 0.10
	desc = trunc(desc * 100) / 100
	
	valorfinal = articulos * precio
	valorfinal = trunc(valorfinal * 100) / 100
	//Segun el valor final de la compra, se mostrará un mensaje respectivo...
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
	//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//Hasta $10,000: 5% De $10,001 a $20,000: 10% Más de $20,000: 15%
	//se definen variables
	Definir salarioanual, impuestorenta, valortotal Como Real
	
	Mostrar "Ejercicio_30_31_32_de_80"
	
	Mostrar "Ingrese su salario anual actual: "
	Leer salarioanual
	//Dado el salario anual se mostrará un mensaje de acuerdo a lo ingresado...
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
					
					Mostrar "El valor ingresado no es válido..."
					
				FinSi				
			FinSi
		FinSi
	FinSi
	
	
FinFuncion

Funcion Ejercicio_33_de_80
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
	//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//se definen variables
	Mostrar "Ejercicio_33_de_80"     
	
	Definir añosdetrabajo Como entero
	
	Mostrar "Ingrese cuantos años a trabajado en la empresa: "
	Leer añosdetrabajo
	//Segun años de trabajo se verá si se obtiene algo bueno o increiblemente bueno...
	
	Si añosdetrabajo > 5
		
		Mostrar "Usted a obtenido un bono salarial del 5%..."
		
	SiNo
		
		Mostrar "Usted no es elegible para el bono salarial..."
		
	FinSi
	
FinFuncion

Funcion Ejercicio_34_de_80
	// Calculadora de envío con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
	//se definen variables
	Mostrar "Ejercicio_34_de_80"
	
	Definir distancia Como Real
	
	Mostrar "ingresar distancia de envio: "
	leer distancia
	//Segun distancia se cobrará una tarifa de envio mayor o menor al caso...
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
	//total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra.
	//se definen variables
	Definir compras Como Real
	
	Mostrar "Ejercicio_35_de_80"
	
	Mostrar "Ingrese el total de sus compras mensuales al año: "
	Leer compras 
	//Se vera si aplica descuento o no...
	si compras > 500 Entonces
		
		Mostrar "Se aplicará un descuento del 10% en su siguiente compra..."
		
	SiNo
		
		mostrar "No es elegible para aplicar descuento aún... "
		
	FinSi
	
FinFuncion

Funcion Ejercicio_36_37_38_39_de_80
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	//10-50 unidades: 5% de descuento
	//51-100 unidades: 10% de descuento
	//Más de 100 unidades: 15% de descuento
	//se definen variables
	Mostrar "Ejercicio_36_37_38_39_de_80"
	
	Definir volumencompra Como Entero
	Definir preciounitario, desc, valorfinal como real
	
	Mostrar "Ingrese la cantidad de unidades del producto que desee comprar: "
	Leer volumencompra
	
	Mostrar "Ingrese el valor unitario del producto a comprar: "
	Leer preciounitario
	
	preciounitario = trunc(preciounitario*100)/100
	//Segun los valores ingresados se generará una factura electrónica con los decimales reducidos a 2 y datos 
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
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
	//costo por hora: $12 los minutos tambien cuentan
	//se definen variables
	Definir horas Como entero
	
	Mostrar "Ejercicio_40_de_80"
	
	Mostrar "Ingrese la cantidad de horas de servicio laboral que necesite: "
	Leer horas 
	//Segun cantidad de horas de servicio laboral se obtendrá algo...
	Si horas <= 0 Entonces
		
		Mostrar "La cantidad de horas escogidas no es válida, vuelva a intentarlo..."
		
	SiNo
		
		Si horas > 10
			
			Mostrar "Se le aplicará un 20% de descuento en su siguiente compra por las ",horas " escogidas de servicio totales..."
			
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
