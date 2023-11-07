/*Faça um programa que leia um número informado pelo usuário e construa a tabuada desse número.
*/
programa
{
 
  funcao inicio()
  {
      inteiro contador = 1
     
      inteiro tabuada
     escreva ("Informe o numero da tabuada")
     leia (tabuada)
      enquanto( contador <= 10){
        escreva(tabuada * contador ,"\n")
        contador = contador +1
        }
     
  }
}