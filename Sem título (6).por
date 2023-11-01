
/*mini calculadora
Este exemplo demonstra o uso do desvio condicional para criar uma mini calculadora.
O programa pede ao usuário que informe dois números reais e a operação a ser executada
entre estes números (soma, divisão, etc.).Por fim, é exibido o valor resultante da operação
entre as dois números.
*/
 
programa
{
 
  funcao inicio()
  {
    caracter operador
    real resultado = 0.0, operando1, operando2
 
    escreva("digite o primeiro número: ")
    leia(operando1)
 
    escreva("digite o segundo número: ")
    leia(operando2)
 
    escreva("\n")
    escreva("agora digite uma das operações (+ - * /): ")
    leia(operador)
   
    /*verifica qual foi a operação selecionada */
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
 
    escreva("digite o primeiro número: ")
    leia(operando1)
 
    escreva("digite o segundo número: ")
    leia(operando2)
 
    escreva("\n")
    escreva("agora digite uma das operações (+ - * /): ")
    leia(operador)
   
    /*verifica qual foi a operação selecionada */
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