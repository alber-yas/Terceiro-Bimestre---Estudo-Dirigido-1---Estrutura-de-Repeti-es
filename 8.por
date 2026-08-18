programa
{
	
	funcao inicio()
	{
 inteiro n, r, f = 1, i
	
		escreva("Informe um numero:\n")
		leia(n)
		
		para(i= 1; i <= n; i++){
			f = f * i
		}
		se(i > n){
			r = f
			escreva("O numero fatorial de ", n, " e igual a ", r)
		}
	}
}
