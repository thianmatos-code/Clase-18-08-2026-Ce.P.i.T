Algoritmo sin_titulo
	//programa que solicite el ingreso de dos valores, los sume y muestre el resultado
	//luego, sume el resultado con el valor 2026, muestre el resultado Final
	//vuelva a sumar el resultado por el valor correspondiente a la suma de ambos numeros y muestre el resultado
	Definir  num1, num2, resultado Como Entero
	
	Escribir "ingrese el primer numero: "
	leer num1
	
	Escribir "ingrese el segundo numero: "
	leer num2
	
	resultado = num1 + num2
	
	Escribir "resultado de la suma: ", resultado
	
	resultado = resultado + 2026
	
	Escribir "el resultado mas 2026: ", resultado
	
	resultado = resultado + (num1 + num2)
	
	Escribir "3er resultado: ", resultado 
	
FinAlgoritmo
