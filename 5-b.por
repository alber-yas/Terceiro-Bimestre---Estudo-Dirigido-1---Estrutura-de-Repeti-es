programa
{
	
	funcao inicio()
	{
	inteiro base, exp
	
		escreva("Informe o valor da base\n")
		leia(base)
		
		escreva("Informe o valor do expoente\n")
		leia(exp)

		potencia(base,exp)
		
	}

	funcao potencia(inteiro base, inteiro exp){
		
		inteiro res = 1
		
		para(inteiro i = 0; i < exp; i++){
			res = res * base
			}
			escreva("O resultado da exponenciaçao desejada por vosmece e: ", res)
			
		}
}
