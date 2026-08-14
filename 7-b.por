programa
{
	
	funcao inicio()
	{
		inteiro ant = 0, atual = 1, prox, n
		escreva("Informe ate que termo deseja continuar\n")
		leia(n)
		limpa()
          escreva("0\n1\n")

          para(inteiro i=2; i < n; i++){

          	prox = ant + atual

          	ant = atual
          	atual = prox

          	escreva(prox, "\n")
          	
          	}
	}
}
