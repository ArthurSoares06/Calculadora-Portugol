programa {

  funcao inicio() {
    real num1
    real num2 
    caracter operador
    escreva("Digite o primeiro número: ")
    leia(num1)
     escreva("Digite o segundo número: ")
    leia(num2)
    escreva("\n Digite 1 para somar:\n Digite 2 para subtrair:\n Digite 3 para multiplicar:\n Digite 4 para dividir:\n")
    leia(operador)

    se (operador == 1){
      real resultado = num1 + num2
      escreva("O resultado da soma é " +resultado)
    } senao se (operador == 2){
      real resultado = num1 - num2
      escreva("O resultado da subtração é " +resultado)
    }senao se (operador == 3){
      real resultado = num1 * num2
      escreva("O resultado da multiplicação é " +resultado)
    }senao se (operador == 4){
      real resultado = num1 / num2
      escreva("O resultado da divisão é " +resultado)
    }senao{
      escreva("Opção inválida!!!")
    }
  }
}
