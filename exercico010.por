//Faça um Programa que verifique se uma letra digitada é vogal ou consoante.
programa {
   funcao inicio() {
      caracter letra
 
      escreva("Digite uma letra: ")
      leia(letra)
 
      se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u') {
         escreva("A letra é uma vogal")
      }
      senao {
         escreva("A letra é uma consoante")
      }
   }
}