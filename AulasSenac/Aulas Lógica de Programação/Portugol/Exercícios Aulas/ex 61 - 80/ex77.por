programa{
	inclua biblioteca Matematica --> m
	
    funcao inicio(){
        real salario[5], somaTotal = 0
        para(inteiro i = 0; i < 5; i++) {
            escreva("Digite o seu salário: ")
            leia(salario[i])
            somaTotal = somaTotal + salario[i]
        }
        escreva("\nA soma total dos salários é: ", somaTotal)
    }
    /*
        Faça uma função que receba um vetor X(20) de reais, por parâmetro, e retorne a soma dos elementos de X.
    */
}
