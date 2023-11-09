/*Desenvolva um Algoritmo que lê o nome e as 4 notas bimestrais de um aluno. 
Em seguida o Algoritmo calcula e escreve a média obtida pelo aluno escrevendo também se o aluno foi aprovado ou reprovado. Média para aprovação = 6.
*/
programa 
{
  funcao inicio() 
  {
    inteiro nota1, nota2, nota3, nota4, media
    cadeia resposta = "S"
    
    enquanto(resposta == "S"){
      escreva("informe a 1ª nota: ")
      leia(nota1)
      escreva("informe a 2ª nota: ")
      leia(nota2)
      escreva("informe a 3ª nota: ")
      leia(nota3)
      escreva("informe a 4ª nota: ")
      leia(nota4)

      media = (nota1 + nota2 + nota3 + nota4) /4

      limpa()

      se(media >= 6 ){
        escreva("\n aprovado")
        }senao se(media < 6 ){
        escreva("reprovado")}

        escreva("voce deseja calcular outra media:? (s/n) ")

     
      

    }
  }
}
