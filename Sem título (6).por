
/*mini calculadora
Este exemplo demonstra o uso do desvio condicional para criar uma mini calculadora.
O programa pede ao usu�rio que informe dois n�meros reais e a opera��o a ser executada
entre estes n�meros (soma, divis�o, etc.).Por fim, � exibido o valor resultante da opera��o
entre as dois n�meros.
*/
 
programa
{
 
  funcao inicio()
  {
    caracter operador
    real resultado = 0.0, operando1, operando2
 
    escreva("digite o primeiro n�mero: ")
    leia(operando1)
 
    escreva("digite o segundo n�mero: ")
    leia(operando2)
 
    escreva("\n")
    escreva("agora digite uma das opera��es (+ - * /): ")
    leia(operador)
   
    /*verifica qual foi a opera��o selecionada */
    se (operador == '+'){
      resultado = operando1 + operando
 
    }senao se(operador == '-'){
      resultado = operando1 - operando2
 
    }senao se(operador == '*'){
      resultado = operando1 * operando2
    }senao se(operador == '/'){
      resultado = operador1 / operando2
    }
    limpa()
 
    escreva("resultado:\n\n")
    escreva(operando1, " ",operador, " ", operando2, " = ",resultado)
 
    escreva("\n")
   
 
   
  }
}
 
    caracter operador
    real resultado = 0.0, operando1, operando2
 
    escreva("digite o primeiro n�mero: ")
    leia(operando1)
 
    escreva("digite o segundo n�mero: ")
    leia(operando2)
 
    escreva("\n")
    escreva("agora digite uma das opera��es (+ - * /): ")
    leia(operador)
   
    /*verifica qual foi a opera��o selecionada */
    se (operador == '+'){
      resultado = operando1 + operando
 
    }senao se(operador == '-'){
      resultado = operando1 - operando2
 
    }senao se(operador == '*'){
      resultado = operando1 * operando2
    }senao se(operador == '/'){
      resultado = operador1 / operando2
    }
    limpa()
 
    escreva("resultado:\n\n")
    escreva(operando1, " ",operador, " ", operando2, " = ",resultado)
 
    escreva("\n")
   
 
   
  }
}
 
[domingo 22:52] CLAUDINEI CLEMENTE DOS SANTOS
exercicio