programa
{
	
	funcao inicio()
	{

	inteiro n1, soma = 0, media

	para(inteiro i = 0; i <5; i = i++){
		
		escreva("Informe um numero inteiro: ")
		leia(n1)

		soma = soma + n1
		
	     }
	     limpa()
	     media = soma/5
	     escreva("A soma é: ", soma, "\n A média é: ", media)
	     
	}

}
