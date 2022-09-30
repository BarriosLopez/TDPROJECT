Algoritmo  PROJECT_1
	Escribir  "Welcome to: What type of pizza are you?"
	Escribir "What is your name?"
	Leer  nombre
	Precio =  0
	tiempo =  0
	Loop= 0
	repetir 
		Escribir "1. Are you an introverted person or an extroverted person?"
		Escribir "1-introverted or 2-extroverted"
		Leer answer
		Si answer<> 1 Y answer<> 2
			entonces 
			loop=0
			Escribir "answer not valid, please try again"
		SiNo
			loop=1
		FinSi
	Hasta Que loop <> 0
	
	Loop=0
	Segun answer Hacer
		1 :
			Precio  =  precio  + 1
			Repetir
			Escribir " 2.1 What things do you like to do when alone?"
			Escribir "1.Watch a movie"
			Escribir  "2.Read a book"
            Escribir "3.Take a nap "
			Leer  respuesta_1
			Segun   respuesta_1 Hacer
				1 :
					Precio  =  Precio  + 0
					loop=1
				2 :
					Precio  =  Precio  + 1
					loop=1
				3 :
					Precio  =  Precio  + 2
					loop=1
				De  Otro Modo:
					Escribir  "Por favor escriba solo el número de la respuesta"
					loop=0
			Finsegún
		     Hasta que loop<>0
		     
		2 :
			Precio  =  Precio  + 2
			repetir
			Escribir "2.2 What kinds of things do you enjoy doing with other people?"
			Escribir "1.Going to the cinema"
			Escribir "2.Go to a place to dance"
			Escribir"3.Have a cup of coffee" 
			Leer  respuesta_1_2 
			Segun  respuesta_1_2 Hacer
				1 :
					Precio = precio  +  2
					loop=1
				2 :
					precio  =  precio  + 1
					loop=1
				3 :
					precio =  precio + 0
					loop=1
				De  Otro Modo:
					escribir "invalid answer"
					loop=0
			FinSegun
		Hasta Que loop=1
	FinSegún
	
	Escribir "At what time of the day are you more active?"
	Escribir "Morning"
	Escribir "Noon"
	Escribir "Evening "
	Leer  respuesta_2
	Segun  respuesta_2 Hacer
		1 :
			Tiempo  =  Tiempo  + 1
		2 :
			Tiempo  =  Tiempo  - 1
		3 :
			Tiempo  =  Tiempo  + 1
		De  Otro Modo:
			eSCRIBIR "answer is invalid, try again"
	fin  segun
	
	Escribir  "In which of these places would you enjoy spending time?"
	Escribir "At the beach "
	Escribir "At your house"
	Escribir "At a park"
	Leer  respuesta_3
	Segun  respuesta_3 Hacer
		1 :
			Tiempo  =  Tiempo  + 1
		2 :
			Tiempo  =  Tiempo  - 1
		3 :
			Tiempo  =  Tiempo  + 1
		De  Otro Modo:
			Escribir "Answer is invalid, try again"
	fin  segun
	Escribir "Which of these candies do you prefer?"
	Escribir"Chocolate"
	Escribir "Popsicle"
	Escribir "Gummie Bears"
	Leer  respuesta_4
	Segun  respuesta_4 Hacer
		1 :
			Tiempo  =  Tiempo  + 1
		2 :
			Tiempo  =  Tiempo  - 1
		3 :
			Tiempo  =  Tiempo  - 1
		De  Otro Modo:
			Escribir "Answer is invalid, try again"
	fin  segun
	Si (precio= 1 & Tiempo>0) Entonces
		Escribir "Peperoni"
	SiNo
		
	FinSi
	Si (precio= 2 & Tiempo<=0) Entonces
		Escribir "Hawaiana"
	SiNo
		
	FinSi
	Si (precio=3 & Tiempo>0) Entonces
		Escribir "Meat"
	SiNo
	FinSi
	Si (Precio=4 & Tiempo<=0) Entonces
		Escribir "Three kinds of cheese"
	SiNo 
	FinSi
	
	Si (Precio=4 & Tiempo>0) Entonces
		
		Escribir "Margarita"
	SiNo 
	FinSi
	
	SI (Precio=3 & Tiempo<=0) Entonces 
		Escribir "Veggie"
	SiNo  
	FinSi
	
	Si (Precio=2 &  Tiempo>0) Entonces
		Escribir "Classic meat"
	SiNo 
	FinSi
	
	Si (Precio=1 & Tiempo<=0) Entonces
		Escribir "Ham"
	SiNo 
	FinSi
	
FinAlgoritmo