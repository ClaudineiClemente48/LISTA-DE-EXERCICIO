/*Crie um programa onde voc� insira uma frase e um n�mero (em campos separados). 
O programa deve exibir a frase o n�mero de vezes indicado.
*/
programa {
 
    funcao inicio() {

        cadeia frase

        inteiro numero
 
        escreva("Insira uma frase: ")

        leia(frase)
 
        escreva("Insira um n�mero: ")

        leia(numero)
 
        para (inteiro i = 1; i <= numero; i = i + 1) {

            escreva(frase, "\n")

        }

    }

}