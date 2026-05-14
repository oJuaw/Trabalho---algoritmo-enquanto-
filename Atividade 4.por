programa {
  funcao inicio() {
    inteiro n1 = 0
    inteiro contador = 1
    inteiro soma = 0

    enquanto (contador <= 5) {
      escreva (contador, " Digite um número: \n")
      leia (n1)

      soma = soma + n1
      contador = contador + 1
   }
   escreva ("Este é seu resultado: ", soma)
  }
}
