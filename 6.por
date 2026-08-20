programa
{
	
	funcao inicio()
	{ inteiro n, p = 0, imp = 0
	
		para(inteiro i = 1; i <= 5; i++){
			escreva("Informe-me o numero de posiçao ", i, " que vosmece deseja\n")
			leia(n)
			limpa()
			se(n % 2 == 0){
				p = p + 1
			 } senao {
				imp = imp + 1
			   }
		}
		limpa()
		escreva("A quantidade de numeros cuja divisao por dois e um numero inteiro que vosmece digitou foi de ", p, ". Ja a quantidade de numeros cujo quociente na divisao por dois nao e inteiro e ", imp) 
	}
}
