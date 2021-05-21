Algoritmo primer_mayor_y_segundo_mayor
	Dimension a[ 10]
	Para i=1 Hasta 10 Con Paso 1 Hacer
		a[ i]=azar(100)
	Fin Para
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir a[ i];
	Fin Para
	
	primay=0;
	segmay=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si primay < a[i ]Entonces
			primay=a[i ];
			
		fin si
	Fin Para
	Escribir "el primer mayor es : ", primay
	
	p=primay
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si p = a[i ] Entonces
			a[i ]=1
		FinSi
	FinPara
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si segmay < a[i] Entonces
			segmay=a[i]
		Fin Si
	FinPara
	Escribir "el segundo mayor es: ", segmay
	
FinAlgoritmo
