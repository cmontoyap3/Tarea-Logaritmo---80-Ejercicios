Funcion Ejercicio_41_de_80
	
	Definir num, sumapar como entero
	
	Mostrar "Ejercicio_41_de_80"
	
	Para num = 1 Hasta 50 Con Paso 1 Hacer
		
		Si num mod 2 = 0
			
			sumapar = num + sumapar
			
		FinSi
	Fin Para
	
	Mostrar "La suma de todos los números pares desde el 1 al 50 es: ",sumapar
	
FinFuncion

Funcion Ejercicio_42_de_80
	
	Mostrar "Ejercicio_42_de_80"
	
	Definir num, tabla como real
	
	Mostrar "Ingrese el número para mostrar su tabla del 1 al 12: "
	Leer num
	
	Para tabla = 1 Hasta 12 Con Paso 1 Hacer
		
		mostrar num " * " tabla " = " num * tabla
		
	Fin Para
	
FinFuncion

Funcion Ejercicio_43_de_80
	
	Mostrar "Ejercicio_43_de_80"
	
	Definir Frase, Letra Como Caracter
	Definir Vocal, Posicion como entero
	
	Mostrar "Ingrese la frase a evaluar de cuantas vocales consta: "
	Leer Frase 
	
	Frase = Minusculas(Frase)
	
	Mientras Posicion <= Longitud(Frase) Hacer
		
		Letra = SubCadena(Frase,Posicion,Posicion)
		
		Si Letra = "a" o Letra = "e" o Letra = "i" o Letra = "o" o Letra = "u"
			
			Vocal = Vocal + 1
			
		FinSi
		
		Posicion = Posicion + 1
		
		Mostrar Letra " " Sin Saltar
		
	Fin Mientras
	
	Mostrar ""
	Mostrar "La cantidad de vocales actuales en la frase es de: ",Vocal
	
FinFuncion

Funcion Ejercicio_44_de_80
	
	Definir Frase como caracter
	Definir Cantidad, Posicion como entero
	
	Mostrar "Ejercicio_44_de_80"
	
	Mostrar "Nota: Los espacios y números tambien cuentan como dígitos en la frase o palabra..."
	Mostrar "Ingrese una frase o palabra para evaluar el número de dígitos que contiene: "
	Leer Frase 
	
	Cantidad = Longitud(Frase)
	Contador = SubCadena(Frase,Posicion,Posicion)
	
	Para Posicion = 0 Hasta Longitud(Frase) con paso 1 Hacer
		
		Contador = SubCadena(Frase,Posicion,Posicion)
		
		Mostrar Contador
		
	Fin Para
	
	Mostrar ""
	Mostrar "La cantidad de dígitos en la frase o palabra ingresada es de: ",Cantidad
	
FinFuncion

Funcion Ejercicio_45_de_80
	
	Definir Num, Respuesta como entero
	
	Mostrar "Ejercicio_45_de_80"
	
	Respuesta = 7
	
	Mostrar "Ingrese un número para intentar adivinar el número reservado: "
	Leer Num
	
	Mientras Num <> Respuesta Hacer
		
		Si Num <> Respuesta
			
			Mostrar "Vuelva a intentarlo..."
			Leer Num
			
		FinSi
		
	Fin Mientras
	
	Mostrar "El número ingresado es el correcto, felicidades...."
	
FinFuncion


Funcion Ejercicio_46_de_80
	
	Definir Frase, Letra Como Caracter
	Definir Vocal, Posicion, Num, EspacioVacio como entero
	
	Mostrar "Ejercicio_46_de_80"
	
	Mostrar "Ingrese la frase a evaluar de cuantas vocales consta: "
	Leer Frase 
	
	Frase = Minusculas(Frase)
	
	Mientras Posicion <= Longitud(Frase) Hacer
		
		Letra = SubCadena(Frase,Posicion,Posicion)
		
		Si Letra = "a" o Letra = "e" o Letra = "i" o Letra = "o" o Letra = "u"
			
			Vocal = Vocal + 1
			
		FinSi
		
		Posicion = Posicion + 1
		
		Mostrar Letra " " Sin Saltar
		
		Si letra = " "
			
			EspacioVacio = EspacioVacio + 1
			
		FinSi
		
		Si letra = "0" o letra = "1" o letra = "2" o letra = "3" o letra = "4" 
			
			num = num + 1
			
		SiNo
			
			Si letra = "5" o letra = "6" o letra = "7" o letra = "8" o letra = "9"
				
				num = num + 1
				
			FinSi
			
		FinSi
		
	Fin Mientras
	
	Mostrar ""
	Mostrar ""
	Mostrar "La cantidad de vocales actuales en la frase es de: ",Vocal 
	Mostrar "El cantidad total de consonantes en la frase es de: ", Longitud(Frase) - (Vocal + num + EspacioVacio)
	Mostrar "La cantidad de letras del abecedario en la frase es de: " Longitud(Frase) - (num + EspacioVacio)
	Mostrar "La cantidad de números en la operación es de: ",num
	
FinFuncion

Funcion Ejercicio_47_de_80
	
	Definir num, sumaimpar como entero
	
	Mostrar "Ejercicio_47_de_80"
	
	Para num = 1 Hasta 100 Con Paso 1 Hacer
		
		Si num mod 2 <> 0
			
			sumaimpar = num + sumaimpar
			Mostrar num
			
		FinSi
	Fin Para
	
	Mostrar "La suma de todos los números impares desde el 1 al 100 es: ",sumaimpar
	
FinFuncion

Funcion Ejercicio_48_de_80
	
	Definir Frase, Letra Como Caracter
	Definir Posicion, Num, EspacioVacio como entero
	
	Mostrar "Ejercicio_48_de_80"
	
	Mostrar "Ingrese la frase a evaluar de cuantos caracteres consta: "
	Leer Frase 
	
	Frase = Minusculas(Frase)
	
	Mientras Posicion <= Longitud(Frase) Hacer
		
		Letra = SubCadena(Frase,Posicion,Posicion)
		
		Posicion = Posicion + 1
		
		Mostrar Letra " " Sin Saltar
		
		Si letra = " "
			
			EspacioVacio = EspacioVacio + 1
			
		FinSi
		
		Si letra = "0" o letra = "1" o letra = "2" o letra = "3" o letra = "4" 
			
			num = num + 1
			
		SiNo
			
			Si letra = "5" o letra = "6" o letra = "7" o letra = "8" o letra = "9"
				
				num = num + 1
				
			FinSi
			
		FinSi
		
	Fin Mientras
	
	Mostrar ""
	Mostrar ""
	Mostrar "La cantidad de caracteres en la frase es de: " Longitud(Frase) - (num + EspacioVacio)
	
FinFuncion

Funcion Ejercicio_49_de_80
	
	Definir num como entero
	Definir SumNum como real
	
	Mostrar "Ejercicio_49_de_80"

	Mientras num >= 0 Hacer
		
		Mostrar "Ingrese un número para calcular la suma acumulativa de los mismos: "
		Leer num
		
		SumNum = SumNum + num
		
		Si num < 0
			
			Mostrar "El número ingresado es negativo, se termina la secuancia de recopilación de números..."
			
		FinSi
		
	Fin Mientras
	
	SumNum = SumNum - num
	Mostrar "La suma acumulativa de los números ingresados excepto el negativo ingresado es de: ",SumNum
	
FinFuncion

Funcion Ejercicio_50_de_80
	
	//Definir variable num como entero para empezar cuenta regresiva...
	Definir num Como Entero
	
	Mostrar "Ejercicio_50_de_80"
	
	//Se ingresa valor inicial de cuenta regresiva...
	Mostrar "Cuenta regresiva, ingrese desde que número quiere comenzar la cuenta regresiva: "
	Leer num
	
	//Mientras el valor 'num' sea mayor a 0, este empezará a restarse de 1 en 1 hasta llegar a 0...
	Mientras num > 0 Hacer
		
		Mostrar num
		num = num - 1
		
		
		Esperar 1 segundo
		
	Fin Mientras
	
	//La cuenta regresiva a finalizado...
	Mostrar "BOOM"
	
FinFuncion

//Arreglos
//Suma de numeros enteros de un arreglo

Funcion Ejercicio_51_de_80
	
	//Definicion de variable contadora y acumuladora para la suma de los numeros en el arreglo...
	//Definicion de la dimension 'Cantidad' como entero...
	Definir Contador,Acumulador como entero
	Definir Cantidad como entero
	Dimension Cantidad[5]
	
	Cantidad[0]=20
	Cantidad[1]=21
	Cantidad[2]=90
	Cantidad[3]=15
	Cantidad[4]=10
	
	Mostrar "Ejercicio_51_de_80"
	
	Para Contador = 0 Hasta 4 Con Paso 1 Hacer
		
		Mostrar Cantidad[Contador]," " Sin saltar
		Acumulador = Acumulador + Cantidad[Contador]
		
	Fin Para
	
	Mostrar ""
	Mostrar "La suma acumulativa de los números enteros es igual a: ",Acumulador
	
FinFuncion

Funcion Ejercicio_52_de_80
	
	Definir Notas, Promedio, Acumulador Como Real
	Definir Contador como entero
	Dimension Notas[6]
	
	Contador = 0; Acumulador = 0
	
	Mostrar "Ejercicio_52_de_80"
	
	Notas[0]=5.63
	Notas[1]=4.21
	Notas[2]=9.86
	Notas[3]=7.20
	Notas[4]=10
	Notas[5]=8.67
	
	Para Contador = 0 hasta 5 con paso 1 hacer
		
		Mostrar Notas[Contador] "  " Sin saltar
		
		Acumulador = Acumulador + Notas[Contador]
		
	FinPara
	
	Mostrar ""
	
	Promedio = Acumulador / Contador
	Promedio = trunc(Promedio * 100)/100
	
	Mostrar "El promedio de notas de las notas ingresadas es de: ",Promedio
	
FinFuncion

Funcion Ejercicio_53_de_80
	
	Definir Cantidad, Contador, NumMayor, NumMenor como entero
	Dimension Cantidad[5]
	
	Cantidad[0] = 63
	Cantidad[1] = 58
	Cantidad[2] = 120
	Cantidad[3] = 80
	Cantidad[4] = 41
	
	Escribir "Ejercicio_53_de_80"
	
	Para Contador = 0 hasta 4 Con Paso 1 Hacer
		
		Mostrar Cantidad[Contador]
		
		Si Contador = 0 Entonces
			
			NumMayor = Cantidad[Contador]
			NumMenor = Cantidad[Contador]
			
		SiNo
			
			Si Cantidad[Contador] > NumMayor Entonces
				
				NumMayor = Cantidad[Contador]
				
			SiNo
				
				Si Cantidad[Contador] < NumMenor Entonces
					
					NumMenor = Cantidad[Contador]
					
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Numero mayor: ", NumMayor
	Escribir "Numero menor: ", NumMenor

FinFuncion

Funcion Ejercicio_54_de_80
	
	Definir Num, Averiguar, Cantidad, Contador  como entero
	Verificar= 0; Contador= 0
	
	Dimension Cantidad(4)
	Cantidad[0] = 10
	Cantidad[1] = 3
	Cantidad[2] = 6
	Cantidad[3] = 5
	
	Escribir "Ejercicio_54_de_80"
	
	Escribir "Ingrese un numero para averiguar si se encuentra en el arreglo: "
	leer Num
	
	Para Contador = 0 hasta 3 Con Paso 1 Hacer
		
		Mostrar Cantidad(Contador) "  " Sin Saltar
		
		Si Cantidad(Contador) = Num Entonces
			
			Averiguar = 1
			
		FinSi
	FinPara
	
	Mostrar ""
	
	Si Averiguar = 1 Entonces
		
		Escribir "El numero ",num " se encuentra en el arreglo"
		
	sino	
		
		Escribir "El numero ",num " no se encuentra en el arreglo"
		
	FinSi

FinFuncion

Funcion Ejercicio_55_de_80
	
	Definir Cantidad, Contador, Acumulador, Verificador como entero
	
	Verificador = 0; Acumulador = 0
	
	Dimension Cantidad[4]
	Cantidad[0] = 97
	Cantidad[1] = 43
	Cantidad[2] = 62
	Cantidad[3] = 14
	
	Escribir "Ejercicio_55_de_80"
	
	Para Contador = 0 hasta 3 Con Paso 1 Hacer
		
		Mostrar Cantidad[Contador] "  "Sin Saltar
		
		Si Cantidad[Contador] mod 2 = 0 Entonces
			
			Acumulador = Acumulador + 1 
			
		FinSi
		
	FinPara
	
	Mostrar ""
	
	Mostrar "Hay un total de ",Acumulador " numeros pares..."

FinFuncion

Funcion Ejercicio_56_de_80
	
	Definir Cantidad, Contador como entero
	
	Contador = 0
	
	Escribir "Ejercicio_55_de_80"
	
	Dimension Cantidad[5]
	
	Cantidad[0]=1
	Cantidad[1]=2
	Cantidad[2]=3
	Cantidad[3]=4
	Cantidad[4]=5
	
	Para Contador = 0 Hasta 4 Con Paso 1 Hacer
		
		Mostrar Cantidad[Contador] Sin Saltar
		
	Fin Para
	
	Mostrar ""
	
	Para Contador = 4 Hasta 0 Con Paso -1 Hacer
		
		Mostrar Cantidad[Contador] Sin Saltar
		
	Fin Para
	
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_57_de_80
	
	Definir Cantidad, iterador, incognita, Averiguar Como Entero
	
	//Se define el arreglo 
	Dimension Cantidad(5)
	Cantidad(0) = 1
	Cantidad(1) = 100
	Cantidad(2) = 27
	Cantidad(3) = 56
	Cantidad(4) = 90
	
	//se utiliza un ciclo para para escriber el arreglo...
	Para iterador = 0 hasta 4 con paso 1 hacer 
		escribir "Cantidad (", iterador, ") = ", Cantidad(iterador)
	FinPara
	
	Escribir "Ejercicio_57_de_80"
	
	//Se pide al usuario el valor que desee buscar...
	Escribir "Ingrese el valor numerico que desea buscar"
	leer incognita
	
	//Se usa un ciclo 'for' sirve para recorrer el arreglo...
	Para iterador = 0 Hasta 4 Con Paso 1 Hacer
		
		//Se usa un condicional para saber si el numero actual del arreglo es igual al numero ingresado por el usuario...
		Si Cantidad(iterador) = incognita Entonces
			//En caso de ser igual el valor de averiguar toma valor 1...
			Averiguar = 1
			//se muestra el indice encontrado
			Escribir "valor encontrado en iterador: " iterador
			
		FinSi
		
	Fin Para
	
	//en caso de que el verficiador sea 0 entonces el valro no esta encontrado
	si Averiguar = 0 Entonces
		Escribir "Valor no encotrado....."
	FinSi

FinFuncion

Funcion Ejercicio_58_de_80
	
	//Mostrar mensaje de saludos al usuario, al llamr la funcion...
	Escribir "Ejercicio_58_de_80"
	Mostrar "Hola querido usuario, saludando al nuevo mundo"
	
FinFuncion

Funcion Ejercicio_59_de_80(dato1, dato2)
	
	leer dato1
	leer dato2
	sum = dato1 + dato2
	Escribir "Ejercicio_59_de_80"
	Mostrar "La suma de ambos numeros es de: ",sum
	
FinFuncion

Funcion multiplicacion = multiplicacionretorno(num1, num2)
	//La vaariable reemplazael valor de 'multiplicacionretorno(num1, num2)' 
	// en la 1ra funcion y ofrece el valor de la multiplicacion...
	multiplicacion = num1 * num2
	
FinFuncion

//la funcion mostrada al usuario
funcion Ejercicio_60_de_80
	//Función con retorno para multiplicar dos números...
	//se definen las variables
	
	Escribir "Ejercicio_60_de_80"
	Definir num1, num2 Como Entero
	//Se solicita al usuario ingresar los datos...
	Escribir "Ingrese el primer numero de su multiplicacion: "
	leer num1 
	Escribir "Ingrese el segundo numero de su multiplicacion: "
	leer num2
	//se llama la primera funcion y se muestra el resultado al usuario
	Escribir num1, " * ", num2, " = ",multiplicacionretorno(num1, num2)
	
FinFuncion

funcion par_o_impar(num)
	si num mod 2 = 0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
FinFuncion

Funcion Ejercicio_61_de_80
	//Función sin return para determinar si un número es par o impar
	//se definen variables
	
	Escribir "Ejercicio_61_de_80"
	Definir num Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese un numero para saber si es par o impar:"
	leer num
	
	//se llama la primera funcion y se muestra el resultado al usuario
	par_o_impar(num)
	
FinFuncion

Funcion area = Arearectangulo(b,a)
	
	area = b * a
	
FinFuncion

//La funcion mostrada al usuario
Funcion Ejercicio_62_de_80
	//Función con parámetros y retorno para calcular el área de un rectángulo
	//se definen variables
	
	Escribir "Ejercicio_62_de_80"
	Definir base, altura Como entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese la base de rectangulo"
	leer base
	Escribir "Ingrese la altura de rectangulo"
	leer altura
	
	//Se llama la primera funcion y se muestra el resultado al usuario
	Escribir "El area de su rectangulo es de: ", Arearectangulo(base,altura)
FinFuncion

Funcion NombreCompleto
	
	Escribir "Ejercicio_63_de_80"
	Escribir "*******Mi nombre*******"
	Escribir "Cristian Montoya Patín"
FinFuncion
//se muestra la primera funcion llamandola desde esta
Funcion Ejercicio_63_de_80
	//Función sin parámetros para imprimir tu nombre
	NombreCompleto
FinFuncion

Funcion fahrenheit<- celsius_a_fahrenheit(celsius)
	fahrenheit<- (celsius * 1.8)+32
FinFuncion

Funcion Ejercicio_64_de_80
	//Función con return para convertir grados Celsius a Fahrenheit.
	//se definen variables
	Definir celsius Como real
	//Se piden datos al usuario
	
	Escribir "Ejercicio_64_de_80"
	Escribir "Ingrese la temperatura en grados celsius"
	leer celsius
	//se muestra la primera funcion y resultado llamandola desde esta
	Escribir "La temperatura en grados fahrenheit es: ", celsius_a_fahrenheit(celsius)
	
FinFuncion

funcion carat = caracteresenfrase(palabra)
	//iniciamos un ciclo for usando longitud para mostrar la cantidad de digitos en la cadena
	para contador=1 Hasta Longitud(palabra) Con Paso 1 Hacer
		//usamos subcadena para almacenar el caracter correspondiente al ciclo que este tomando la variable palabra
		caracteres_palabra = Subcadena(palabra, contador, contador)
		//hacemos una condicional para que solo cuente los caracteres y no los espacios en blanco
		si caracteres_palabra<> " " Entonces
			//contador de caracteres
			almacenador = almacenador +1
		FinSi
		carat<- almacenador
	FinPara
FinFuncion
//funcion mostrada al usuario
Funcion Ejercicio_65_de_80
	//Función con parámetros para contar un carácter en una frase
	//se definen variables
	Definir frase Como caracter
	
	Escribir "Ejercicio_65_de_80"
	
	//se pide dato al usuario
	Escribir "Ingrese una frase"
	leer frase
	//se llama a la primera funcion y se muetra resultado
	Escribir "Su frase tiene ", caracteresenfrase(frase), " caracteres (no cuenta espacios)"
FinFuncion

Funcion numero1_10
	Escribir "Ejercicio_66_de_80"
	Para contador= 1 Hasta 10 con paso 1
		Escribir contador "  "Sin saltar
	FinPara
FinFuncion
//funcion mostrada al usuario
Funcion Ejercicio_66_de_80
	//Función sin retorno para imprimir números del 1 al 10
	//Se llama a la primera Funcion 'numero1_10'
	numero1_10
FinFuncion

Funcion suma = suma_lista(Cantidad)
	//Se usa un ciclo para para recorrer el arreglo
	Para contador = 0 hasta 6 Con Paso 1 Hacer
		//Se almacena cada valor del arreglo sumandose al anterior
		almacenador = Cantidad(contador) + almacenador
	FinPara
	suma = almacenador
FinFuncion

Funcion Ejercicio_67_de_80
	//Función con parámetros y return para sumar una lista de números.
	//Se definen variables
	definir Cantidad, almacenador, contador como entero
	Escribir "Ejercicio_67_de_80"
	//Se define arreglo
	dimension Cantidad(7)
	Cantidad(0) = 70
	Cantidad(1) = 65
	Cantidad(2) = 38
	Cantidad(3) = 42
	Cantidad(4) = 12
	Cantidad(5) = 67
	Cantidad(6) = 45
	//se muestra el arreglo con un ciclo para
	para contador = 0 hasta 6 Con Paso 1 Hacer
		escribir Cantidad(contador)
	FinPara
	//se retorna el resultado de la primera funcion
	Escribir "La suma de la lista es de ",suma_lista(Cantidad)
FinFuncion 

Algoritmo Logaritmo_Ejercicios_80
	
	//Ejercicio_41_de_80
	//Ejercicio_42_de_80
	//Ejercicio_43_de_80
	//Ejercicio_44_de_80
	//Ejercicio_45_de_80
	//Ejercicio_46_de_80
	//Ejercicio_47_de_80
	//Ejercicio_48_de_80
	//Ejercicio_49_de_80
	//Ejercicio_50_de_80
	//Ejercicio_51_de_80
	//Ejercicio_52_de_80
	//Ejercicio_53_de_80
	//Ejercicio_54_de_80
	//Ejercicio_55_de_80
	//Ejercicio_56_de_80
	//Ejercicio_57_de_80
	
	
	//Ejercicio_58_de_80
	//Ejercicio_59_de_80(dato1, dato2)
	//Ejercicio_60_de_80
	//Ejercicio_61_de_80
	//Ejercicio_62_de_80
	//Ejercicio_63_de_80
	//Ejercicio_64_de_80
	//Ejercicio_65_de_80
	//Ejercicio_66_de_80
	//Ejercicio_67_de_80
	
FinAlgoritmo
