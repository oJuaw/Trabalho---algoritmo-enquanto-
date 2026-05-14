programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro maior
		inteiro i = 1

		escreva("Digite o 1º número: ")
		leia(numero)
		maior = numero


		i = 2
		enquanto (i <= 5)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)


			se (numero > maior)
			{
				maior = numero 
			}

			i = i + 1
		}

		escreva("\nO maior valor digitado foi: ", maior)

	}
}
