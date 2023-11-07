//Crie um programa que descubra seum valor informado pelo usuário é maior ou menor que 10.
//Exiba na tela o resultado com uma mensagem amigável.
programa
{
  funcao inicio()
  {
    inteiro numero
 
    escreva("informe um numero: ")
    leia(numero)
 
    se(numero < 10){
      escreva("este numero e menor que 10 ")
    }senao se(numero > 10){
      escreva("este numero e maior que 10 ")
    }senao se(numero == 10){
      escreva("este e igual a 10")
    }
   
  }
}
 