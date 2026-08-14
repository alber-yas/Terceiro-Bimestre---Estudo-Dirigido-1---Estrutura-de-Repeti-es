programa
{
	
	funcao inicio()
	{
		inteiro ant = 0, atual = 1, prox
          escreva("0\n 1\n")

          para(inteiro i=0; 1 < 500; i++){

          	prox = ant + atual

          	ant = atual
          	atual = prox

          	escreva(prox, "\n")

          	se(prox >= 500){
          		pare
          		}
          	
          	}
	}
}
