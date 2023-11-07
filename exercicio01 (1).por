/*Construir um programa que leia um valor numérico inteiro e apresente
como resultados seus valores sucessor e antecessor.
*/
programa
{
 
  funcao inicio()
  {
    inteiro antecessor, sucessor, numero
    escreva("informe um numero ")
    leia(numero)
 
    antecessor = numero - 1
    escreva("o antecessor do numero digitado e ",antecessor, "\n")
 
    sucessor = numero + 1
    escreva("o sucessor do numero digitado e ",sucessor)
  }
} 