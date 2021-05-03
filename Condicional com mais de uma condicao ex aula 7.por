programa
{
	inclua biblioteca Matematica --> mat //função que serve para arredondar resultado de contas
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3, media

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua primeira nota: ")
		leia(n1)

		escreva("Digite sua segunda nota: ")
		leia(n2)

		escreva("Digite sua terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3
		limpa() //função limpa serve para limpar a tela do meu console, aqui ele vai limpar a conta media

		se (media>=7.0)
		{
			escreva("Aluno: ",nome, ", parabéns, você foi aprovado, sua nota foi: ", mat.arredondar(media,2))
		}

		senao se (media>=4 e media<7)
		{
			escreva("Aluno: ",nome, ", você está em recuperação, sua nota foi: ", mat.arredondar(media,2))
		}
		senao
		{
			escreva("Aluno: ",nome, " você foi reprovado, sua nota foi: ", mat.arredondar(media,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */