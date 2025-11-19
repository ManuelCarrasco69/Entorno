
	
	
	Algoritmo VerificarTrianguloValido
		// Declaración de variables
		Definir lado1, lado2, lado3 Como Real;
		Definir esValido Como Logico;
		
		// Entrada de datos
		Escribir "Introduce la longitud del primer lado:";
		Leer l1;
		Escribir "Introduce la longitud del segundo lado:";
		Leer l2;
		Escribir "Introduce la longitud del tercer lado:";
		Leer l3;
		
		// Verificación de triangulo
		Si (l1 + l2 > l3) Y (l1 + l3 > l2) Y (l2 + l3 > l1) Entonces
			esValido = Verdadero;
		SiNo
			esValido = Falso;
		FinSi
		
		// resultado
		Si esValido Entonces
			Escribir "Las longitudes ingresadas forman un triángulo válido.";
		Sino
			Escribir "Las longitudes ingresadas NO forman un triángulo válido.";
		FinSi
		
		
		
		// encontrar la hipotenusa
		Si l1>l2 Entonces
			cat1<-l2
			Si l1>l3 Entonces
				hip<-l1
				cat2<-l3
			SiNo
				hip<-l3
				cat2<-l1
			FinSi
		SiNo
			cat1<-l1
			Si l2>l3 Entonces
				hip<-l2
				cat2<-l3
			SiNo
				hip<-l3
				cat2<-l2
			FinSi
		FinSi
		
		// ver si cumple con Pitagoras
		Si hip^2 = cat1^2 + cat2^2 Entonces
			// calcualar area
			area<-(cat1*cat2)/2
			Escribir "El area es: ",area
			Escribir "Es un triángulo rectángulo"
		SiNo
			Escribir "No es un triangulo rectangulo."
		FinSi
FinAlgoritmo
