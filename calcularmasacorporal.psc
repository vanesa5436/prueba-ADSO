Algoritmo calcularmasacorporal
	Definir peso, estatura, imc Como Real
	Escribir "ingrese peso (KG): " 
	Leer peso
	Escribir  "ingrese su estatura(en mts) :"
	Leer estatura
	imc_ <- peso/(estatura * estatura)
	Escribir " su imc es de : ", imc_
	si (imc_<18.5) Entonces
		Escribir "por debajo del peso"
	SiNo
		si (imc_>=18.5 y imc_<=24.9)Entonces
			Escribir "saludable : "
		SiNo
			si (imc_>=25.0 y imc_<=29.9) Entonces
				Escribir "sobrepeso : "
			SiNo
				si (imc_>=30.0 y imc_<=39.9)Entonces
					Escribir " obeso : "
				SiNo
					si (imc_>=40) Entonces
						
						Escribir "obesidad morbida :"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
