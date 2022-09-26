Algoritmo PROJECT_1
	Escribir  "Welcome"
	Escribir 
	Leer name
	Price= 0
	Time= 0
	Escribir 
	Escribir 
	Leer answer
	Segun answer Hacer
		1:
			Price = price +1
			Escribir 
				Escribir 
				Escribir 
				Escribir 
				Leer respuesta_1
				Segun  respuesta_1 Hacer
					1:
						Price = Price +0
					2:
						Price = Price +1
					3:
						Price = Price +2
					De Otro Modo:
						Escribir "Plese write only the number of the answer"
				Finsegun
		2:
			Price = Price +2
			Escribir 
			Escribir 
			Escribir 
			Escribir
			Leer respuesta_1_2 
			Segun respuesta_1_2 Hacer
				1:
					Price=price + 2
				2:
					price = price +1
				3:
					price= price+0
				De Otro Modo:
					Escribir
		De Otro Modo:
			Escribir 
	FinSegun
FinSegun

	
	Escribir 
	Escribir 
	Escribir 
	Escribir 
	Leer respuesta_2
	Segun respuesta_2 Hacer
		1:
			Time = Time +1
		2:
			Time = Time -1
		3:
			Time = Time +1
		De Otro Modo:
			eSCRIBIR
	Fin Segun
	
	Escribir 
	Escribir 
	Escribir 
	Escribir 
	Leer respuesta_3
	Segun respuesta_3 Hacer
		1:
			Time = Time +1
		2:
			Time = Time -1
		3:
			Time = Time +1
		De Otro Modo:
			Escribir 
	Fin Segun
	Escribir 
	Escribir
	Escribir 
	Escribir 
	Leer respuesta_4
	Segun respuesta_4 Hacer
		1:
			Time = Time +1
		2:
			Time = Time -1
		3:
			Time = Time -1
		De Otro Modo:
			Escribir 
	Fin Segun
	Si (price= 1 & Time>0) Entonces
		Escribir "Peperoni"
	SiNo
	
	FinSi
	Si (price= 2 & Time<=0) Entonces
		Escribir "Hawaiana"
	SiNo
		 
	FinSi
	Si (price=3 & Time>0) Entonces
		Escribir "Meat"
	SiNo
	FinSi
		Si (Price=4 & Time<=0) Entonces
			Escribir "Three kinds of cheese"
		SiNo 
		FinSi
		
			Si (Price=4 & Time>0) Entonces
				
				Escribir "Margarita"
			SiNo 
			FinSi
			
				SI (Price=3 & Time<=0) Entonces 
					Escribir "Veggie"
				SiNo  
				FinSi
				
					Si (Price=2 &  Time>0) Entonces
						Escribir "Classic meat"
					SiNo 
					FinSi
					
						Si (Price=1 & Time<=0) Entonces
							Escribir "Ham"
						SiNo 
						FinSi
							
FinAlgoritmo
