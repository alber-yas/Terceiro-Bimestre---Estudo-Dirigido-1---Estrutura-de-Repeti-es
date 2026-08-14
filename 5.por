programa
{
	
	funcao inicio()
	{
	inteiro base, exp, res = 1
	
		escreva("Informe o valor da base\n")
		leia(base)
		
		escreva("Informe o valor do expoente\n")
		leia(exp)
		
		para(inteiro i = 0; i < exp; i++){
			res = res * base
			}
			escreva("O resultado da funçao desejada por vosmece e: ", res)
	}
}
