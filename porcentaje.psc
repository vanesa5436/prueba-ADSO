Algoritmo porcentaje 
	Definir sueldo_inicial, descuento, sueldo_total Como Real;
	escribir "ingresar sueldo del trabajador"
	leer sueldo_inicial;
	si sueldo_inicial  <=500000 Entonces
		descuento<- sueldo_inicial*0.15;
	SiNo
		si sueldo_inicial<=1000000 Entonces
			descuento<- sueldo_inicial*0.15;
		SiNo
			descuento<- sueldo_inicial*0.18;
		FinSi
	FinSi
	sueldo_total<- sueldo_inicial - descuento;
	Escribir "descuento: ", descuento;
	Escribir "sueldo_total depues del descuento :", sueldo_total;
FinAlgoritmo
