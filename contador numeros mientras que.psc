Algoritmo LeerN_Enteros//construir un algoritmo que permita le n enteros positivos y 
	//cuando el usuario ingrese un negativo mostrar el siguiente resumen a.cuantos numero son pares B.cuantos impares C. sumar los # positivos ingresados D. promedio general de los numeros positivos.
	Definir numero, numerousuario, totalsuma, totalPares, totalimpares, numsingresados Como Entero;//se definen todas las variables que se van a usar las de entrada y salida
	totalimpares<-0;
	totalpares<-0;
	totalsuma<-0;
	numsingresados<-0;
	escribir "ingrese un numero positivo:";
	leer numerousuario;
	Mientras numerousuario>0 Hacer
		si numerousuario mod 2 = 0 Entonces
			totalpares <- totalpares + 1;
		SiNo
			totalimpares <- totalimpares + 1;			
		FinSi
		totalsuma <- totalsuma + numerousuario;
		numsingresados<-numsingresados+1;
		Limpiar Pantalla;
		Escribir "ingresar numero positivo";
		Leer numerousuario;
	FinMientras
	Esperar 1 segundos;
	Limpiar Pantalla;
	Escribir "total nros pares ", totalpares;
	Escribir "total nros impares ", totalimpares;
	Escribir "total nros positivos ", totalsuma;
	Escribir "promedio total de nros ingresados ", (totalsuma/numsingresados);	
	
FinAlgoritmo
