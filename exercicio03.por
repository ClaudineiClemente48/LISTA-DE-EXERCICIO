//Desenvolva um Algoritmo que lê o nome e as 4 notas bimestrais de um aluno.
//Em seguida o Algoritmo calcula e escreve a media obtida.
programa
{
  funcao inicio()
  {
   
    real nota1, nota2,nota3, nota4,  media
    cadeia nome
 
    escreva("informe um nome ")
    leia (nome)
 
    escreva("informe a 1° nota: ")
    leia(nota1)
 
    escreva("informe a 2° nota: ")
    leia(nota2)
 
    escreva("informe a 3° nota: ")
    leia(nota3)
 
    escreva("informe a 4° nota: ")
    leia(nota4)
 
    media = (nota1 + nota2 + nota3 + nota4 ) / 4
    escreva("A media e: ", media, "\n" )
    leia(media)
 
  
  }
}