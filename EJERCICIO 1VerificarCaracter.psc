//Leer un car�cter y deducir si est� o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//	y si no presentar solo el caracter.
Algoritmo VerificarCaracter
	Definir caracter Como Car�cter
	
	Escribir "Ingrese un car�cter: "
	Leer caracter
	
	Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
		Escribir "El car�cter es una letra"
	Sino Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
			Escribir "El car�cter es un signo de puntuaci�n"
		Sino
			Escribir "El car�cter es: " + caracter
		Fin Si
	fin si
	fin proceso


