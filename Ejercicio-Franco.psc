Funcion result<-sumNum (valor1, valor2)
	result<- valor1 + valor2
FinFuncion

Algoritmo sin_titulo
	// Realizar un program que solicite al usuario el ingreso
	// de dos valores numericos. Sume ambos numeros y muestre el
	// resultado luego sume el resultado con el valor 2026 y
	// muestren el resultado
	
	Definir num1, num2, result1, result2 Como Entero
	Escribir 'Ingrese el primer numero:'
	Leer num1
	Escribir 'Ingrese el segundo numero:'
	Leer num2
	result1 <- sumNum (num1,num2)
	result2 <- sumNum (result1, 2026)
	Escribir 'El resultado de la suma de ambos es:', result1
	Escribir 'Al sumar este numero con 2026 el resultado es:', result2
	Escribir 'Al sumar este numero con los dos primeros numeros solicitados el resultado es:', sumNum(result2,result1)
FinAlgoritmo
