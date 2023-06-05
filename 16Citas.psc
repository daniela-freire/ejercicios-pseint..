//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.
//	Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
		//		Cuánto pagará el paciente por la cita.
			//	El monto de lo que ha pagado el paciente por el tratamiento.
				//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
					//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
//tratamiento

Algoritmo Citas
Definir numeroCitas,total,costoCita Como Entero	
	Escribir "Ingrese el numero de cita"
	Leer numeroCitas
	
	si numeroCitas<=3 Entonces
		costoCita<-200
	SiNo
		si numeroCitas<=5 Entonces
			costoCita<-150
		SiNo
			si numeroCitas<=8 Entonces
				costoCita<-100
			SiNo
				costoCita<-50 
			FinSi
		FinSi
	FinSi
	
	total<-200*3+150*2+100*3+(numeroCitas-8)*50
	Escribir "El costo de la cita es: $",costoCita
	Escribir "El total a pagar por el tratamiento es de: ",total
	
FinAlgoritmo
