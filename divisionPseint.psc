Funcion op <- div(num1, num2)
	Si (num2 = 0) Entonces
		Imprimir "No se puede realizar la division porque uno de los datos es 0."
	SiNo 
		op = ConvertirATexto(num1 / num2)
		Imprimir "El resultado de la operación es:  "
	FinSi
FinFuncion

Algoritmo division
	divi = div(72, 0)
	Imprimir divi
	
FinAlgoritmo
