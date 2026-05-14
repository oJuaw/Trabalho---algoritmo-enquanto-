programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro contadorPares = 0
		inteiro i = 1 

		enquanto (i <= 10)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			se (numero % 2 == 0)
			{
				contadorPares = contadorPares + 1
			}

			i = i + 1
		}

		escreva("Total de números pares digitados: ", contadorPares, "\n")
	}
}
