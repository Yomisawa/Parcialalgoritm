Algoritmo sueldos
	Definir Monto,Total Como Real
	Escribir "Ingrese el Monto"
	Leer Monto

		Si Monto <=500 Entonces
			Total= Monto
		SiNo
			Total= Monto -monto * 0.5
			
		finsi
		si Monto = 1000 o Monto >= 7000 Entonces
			
			Total= Monto -Monto *0.11
		finsi	
		si Monto  = 7000 o Monto  >= 15000 Entonces
			
			Total= Monto - Monto  * 0.18
			finsi
			si Monto  > 15000 Entonces
				
				Total= Monto - Monto *0.25
			finsi	
		Escribir "El Monto total es ", Total
		

FinAlgoritmo
