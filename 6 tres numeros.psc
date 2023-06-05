//Ingresar tres numeros si son iguales o mayor
//entrada: ingresar las variables
//proceso: calcular los numeros y ver si ess menor que el segundo valor
//salida: presentar la respuesta


Algoritmo tresnumeros
	Definir num1,num2,num3,mayorr Como Entero
	Escribir "Ingrese tres  numeros: "
	Leer num1,num2,num3
	
	Si num1 > num2 Y num1 > num3 Entonces
        mayorr <- num1
    Sino 
		Si num2 > num1 Y num2 > num3 Entonces
			mayorr <- num2
		Sino 
			Si num3 > num1 Y num3 > num2 Entonces
				mayorr <- num3
			Sino
				Escribir "Los números son iguales."

			FinSi
		FinSi
	FinSi
	
Escribir "El numero mayor es: ",mayorr
FinAlgoritmo







