programa{
	inclua biblioteca Matematica --> m
	
    funcao inicio() {
        inteiro numeros[3]
        inteiro pi, pt, aux
        
        para(inteiro i = 0; i < 3; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }
        conceitoCrescente(numeros)
    }
    funcao inteiro conceitoCrescente (inteiro numeros) {
        para(pi = 0; pi < 2; pi++) {
            para(pt = pi + 1; pt < 3; pt++) {
                se(numeros[pi] > numeros[pt]) {
                    aux = numeros[pt]
                    numeros[pt] = numeros[pi]
                    numeros[pi] = aux
                }
            }
        }
        para(aux = 0; aux < 3; aux++) {
            escreva(numeros[aux], "")
        }
    }
    /*
        Faça uma função que receba 3 valores inteiros por parâmetro e retorne-os ordenados em ordem crescente
    */
}
