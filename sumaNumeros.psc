Funcion res = sumarNumeros(n1, n2)
	res = n1 + n2
FinFuncion

Algoritmo sumaNumeros
	// Realizar un programa que solicite al usuario, el ingreso de 2 valores numericos.
	// Sumar numeros y Mostrar, ese resultado sumarle 2026 y mostrar resultado final
	Definir n1, n2 Como Entero
	Definir resultadoParcial, resultadoParcial2, resultadoParcial3 Como entero
	Escribir 'Ingrese el primer numero'
	Leer num1
	Escribir 'Ingrese el segundo numero'
	Leer num2
	resultadoParcial = num1 + num2
	Escribir 'El resultado de la suma de ambos numeros ingresados es: ',resultadoParcial
	resultadoParcial2 = sumarNumeros(resultadoParcial, 2026)
	Escribir 'El resultado final al sumarle 2026, es: ',resultadoParcial2
	resultadoParcial3 = sumarNumeros(resultadoParcial2, resultadoParcial)
	Escribir 'El resultado final es: ',resultadoParcial3
FinAlgoritmo