//Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//	y si no presentar solo el caracter.
Algoritmo VerificarCaracter
	Definir caracter Como Carácter
	
	Escribir "Ingrese un carácter: "
	Leer caracter
	
	Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
		Escribir "El carácter es una letra"
	Sino Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
			Escribir "El carácter es un signo de puntuación"
		Sino
			Escribir "El carácter es: " + caracter
		Fin Si
	fin si
	fin proceso


