/*Fa�a um programa que leia um n�mero informado pelo usu�rio e construa a tabuada desse n�mero.
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