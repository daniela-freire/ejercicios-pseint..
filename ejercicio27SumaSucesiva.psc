//Realizar un programa que realice la suma sucesiva de 10 n�meros que ingrese por teclado,
//presente el resultado de la suma acumulada.

Algoritmo ejercicio27SumaSucesiva
	
    Definir contador, num, suma Como Entero
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el n�mero ", contador
        Leer num
		
        suma <- suma + num
        contador <- contador + 1
    FinMientras
	
    Escribir "La suma acumulada es:", suma
	
FinAlgoritmo

