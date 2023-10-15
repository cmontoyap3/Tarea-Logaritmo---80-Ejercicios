Funcion Ejercicio_01_de_80
	
	Definir a, b como entero
	Definir x como entero
	a=3 ; b=7 ; x=(2 * a + b - (a mod 3))
	Mostrar "Ejercicio_01_de_80"
	//se realiza la operacion matematica
	//x= 2 * 3 + 7 - 3 mod 3
	//x= 6 + 7 - 0
	//x = 13
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "x = (2 * ",a " + ",b " - ",a " mod 3)"
	Mostrar "El valor de y es: ", x
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_02_de_80
	
	Definir a, b como entero
	Definir z como real
	a=10 ; b=4 ; z= (a * b + 3 mod a + b)
	Mostrar "Ejercicio_02_de_80"
	//se realiza la operacion matematica
	//z= 10 * 4 + 3 mod 10 + 4
	//z= 40 + 3 + 4
	//z= 47
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "z = (",a " * ",b " + 3 mod ",a " + ",b ")"
	Mostrar "El valor de y es: ",z
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_03_de_80
	
	Definir a, b como entero
	Definir w como real
	a=6 ; b=2 ; w= (a - b + 2 * a mod b)
	Mostrar "Ejercicio_03_de_80"
	//se realiza la operacion matematica
	//w= 6 - 2 + 2 * 6 mod 2
	//w= 4 + 12 mod 2
	//w= 4 + 0
	// w = 4
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "w = (",a " - ",b " + 2 * ",a " mod ",b ")"
	Mostrar "El valor de y es: ",w
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_04_de_80
	
	Definir a, b como entero
	Definir v como real
	a=8 ; b=5 ; v= (2 * b + trunc (a / 2) + 4 * b mod a)
	Mostrar "Ejercicio_04_de_80"
	//v= 2 * 5 + 8 / 2 + 4 * 5 mod 8
	//v= 10 + 4 + 20 mod 8 => 10+4+4
	//v = 18
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "v = (2 * ",b " + trunc(",a " / 2) + 4 * ",b " mod ",a ")"
	Mostrar "El valor de v es: ",v
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_05_de_80
	
	Definir a, b como entero
	Definir u como real
	a=12 ; b=9 ; u= (b - a + 3 * a mod b)
	Mostrar "Ejercicio_05_de_80"
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0
	//u= -3
	Mostrar "El valor de a es: ",a
	Mostrar "El valor de b es: ",b
	Mostrar "u = (",b " - ",a " + 3 * ",a " mod ",b ")"
	Mostrar "El valor de v es: ",u
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_06_de_80
	
	Definir Operador1, Operador2 como real
	
	Mostrar "Ejercicio_06_de_80"
	Operador1= (5 + 3 * 2) + 9; Operador2= 3 * 5 * 14 mod 3
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 6) + 9 > 15 * 14 % 3
	//(5 + 6) + 9 > 210 % 3
	//(11) + 9 > 0
	//20 > 0 VERDADERO
	
	Si Operador1 > Operador2 Entonces
		
		Mostrar "Operador1 = ",Operador1 " es mayor a Operador2 = ",Operador2 "..."
		
	SiNo
		
		Mostrar "Operador2 = ",Operador2 " es mayor a Operador1 = ",Operador1 "..."
		
	Fin Si
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_07_de_80
	
	Definir Operacion como real
	Mostrar "Ejercicio_07_de_80"
	Operación = 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	//x= 2 *(2)/2* 36 *(1/2)
	//x=2* 36 *(1/2)
	//x=36
	Mostrar "El valor de la operación mencionada es: ",Operacion
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_08_de_80
	
	Definir Operacion como real
	Mostrar "Ejercicio_08_de_80"
	Operación = 260 / 12 + 54 mod 3 - 85 mod 7
	//260 / 12 + 54 % 3 - 85 % 7
	//21.66 + 0 -1
	//20.66 
	Mostrar "El valor de la operación mencionada es: ",Operacion
	Mostrar ""
	
FinFuncion

Funcion Ejercicio_09_de_80
	
	Mostrar "Ejercicio_09_de_80"
	
	Si (48 < 2 * 3) o (2 * 7 < 12)
		//(48 < 2 * 3) O (2 * 7 < 12)
		//(48 < 6) O (14 < 12)
		//(falso) O (falso)
		//FALSO
		
		Mostrar "La hipótesis es correcta..."
		
	SiNo
		
		Mostrar "La hipótesis es incorrecta..."
		
	FinSi
	Mostrar ""
	
	
FinFuncion

Funcion Ejercicio_10_de_80
	
	Mostrar "Ejercicio_10_de_80"
	
	Si ((8 > 2) o (932 < 23)) y 4 == 2
		// ((8 > 2) | | (932 < 23) ) && 4 == 2
		// ((verdadero) | | (falso) ) && falso
		// ((verdadero)) && falso
		// FALSO
		
		Mostrar "La hipótesis es correcta..."
		
	SiNo
		
		Mostrar "La hipótesis es incorrecta..."
		
	FinSi
	Mostrar ""
	
FinFuncion

Algoritmo Logaritmo_Ejercicios_80
	
	//Ejercicio_01_de_80
	//Ejercicio_02_de_80
	//Ejercicio_03_de_80
	//Ejercicio_04_de_80
	//Ejercicio_05_de_80
	//Ejercicio_06_de_80
	//Ejercicio_07_de_80
	//Ejercicio_08_de_80
	//Ejercicio_09_de_80
	//Ejercicio_10_de_80
	
FinAlgoritmo
