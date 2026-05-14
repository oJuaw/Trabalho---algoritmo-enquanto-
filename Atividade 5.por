programa {
  funcao inicio() {
    real nota
    inteiro contador = 1
    inteiro soma = 0

    enquanto (contador <= 4) {
      escreva (contador," Digite a nota: ")
      leia (nota)


      soma = nota + soma
      contador = contador + 1
    }

    soma = soma / 4

      escreva ("Sua média é ", soma, " !")

  }
}
