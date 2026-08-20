programa
{
	
	funcao inicio()
	{
	inteiro n, n2, m = 0, men = 0, s = 0

	escreva (" Informe a quantidade de numeros que vosmece quer informar posteriormente\n" )
	leia (n)
	limpa()

	se (n > 0){
		para(inteiro i=1; i <= n; i++){
          escreva (" Informe o ", i, "º numero inteiro que vosmece quer informar\n")
          leia (n2)
          limpa()
          s = s + n2
          se (i == 1){
          m = n2
          men = n2
          } senao {
          se (n2 > m){
          m = n2
          } se (n2 < men){
           men = n2
           }
        }      
    }
        escreva (" O menor valor informado por vosmece foi ", men, ", ja o maior foi ", m, ", sendo a soma deles de ", s)
	
        }
    }
}
