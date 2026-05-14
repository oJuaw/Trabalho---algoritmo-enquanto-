programa {
  funcao inicio() {
    cadeia senha

      escreva("Digite a senha do usuário: ")
			leia(senha)
      limpa ()
      
    enquanto (senha != 1234) {
      escreva("Senha incorreta. Tente novamente: \n")
			leia(senha)
      limpa ()
    }

    escreva ("Acesso permitido !")
}
}