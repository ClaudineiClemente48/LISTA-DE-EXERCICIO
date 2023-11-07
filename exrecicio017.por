/*Crie um programa onde você insira uma frase e um número (em campos separados). 
O programa deve exibir a frase o número de vezes indicado.
*/
programa {
 
    funcao inicio() {

        cadeia frase

        inteiro numero
 
        escreva("Insira uma frase: ")

        leia(frase)
 
        escreva("Insira um número: ")

        leia(numero)
 
        para (inteiro i = 1; i <= numero; i = i + 1) {

            escreva(frase, "\n")

        }

    }

}