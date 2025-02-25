programa {
  funcao inicio() {
    inteiro num1, num2, opcao
    real resultado 
    
    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

     escreva("1 - Adição\n 2 - Subtração\n 3 - Divisão\n 4 - Multiplicação\n")
        escreva("Opção: ")
        leia(opcao)

        se (opcao == 1) {
            resultado = num1 + num2
            escreva("\nResultado da Adição: ", resultado)
        } senao se (opcao == 2) {
            resultado = num1 - num2
            escreva("\nResultado da Subtração: ", resultado)
        } senao se (opcao == 3) {
            se (num2 != 0) {
                resultado = num1 / num2
                escreva("\nResultado da Divisão: ", resultado)
            } 
            
        } senao se (opcao == 4) {
            resultado = num1 * num2
            escreva("\nResultado da Multiplicação: ", resultado)
        } 
      }

}
