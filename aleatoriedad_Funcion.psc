Algoritmo aleatoriedad_Funcion
	// Crear un programa que genere numeros aleatorios
	// Se debe solicitar al usuario el rango mínimo y el rango máximo
	// Validar que los rangos sean positivos
	// Mostrar los numeros aleatorios generados por ambas funciones 'azar' y 'aleatorio'
	Definir numeroAzar, numeroAleatorio, numeroMinimo, numeroMaximo Como Entero
	Escribir 'Ingrese el numero minimo:'
	Leer numeroMinimo
	Escribir 'Ingrese el numero Maximo'
	Leer numeroMaximo
	Si numeroMinimo>0 Y numeroMaximo>0 Entonces
	FinSi // lucio
	numeroAzar <- Azar(numeroMaximo)
	numeroAleatorio <- Aleatorio(numeroMinimo,numeroMaximo)
	Escribir 'El numero al azar generado es: ', numeroAzar
	Escribir 'El numero alearoio generado es :',numeroAleatorio
	// hola soy martin
	// aloooo soy tania
	// aloha soy Ale
FinAlgoritmo
