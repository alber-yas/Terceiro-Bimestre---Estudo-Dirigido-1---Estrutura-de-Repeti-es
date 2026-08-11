programa
{
	
	funcao inicio()
	{
       real pA = 80000.00, pB = 200000.00
   
     enquanto(pA < pB){
			pA = pA + (pA * 0.03)
			pB = pB + (pB * 0.015)
	   	}
			escreva("A população do pais 'A' é: ", pA, "\nA população do pais 'B' é: ", pB)
	}
}
