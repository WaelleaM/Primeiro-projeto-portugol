programa
{
	
	funcao inicio()
{
	cadeia nome,autor,editora,ano,categoria
	    inteiro opcao

		
		escreva("Nome do livro: \n")
		leia(nome)
		escreva("Nome do autor: \n")
		leia(autor)
		escreva("Nome da editora: \n")
		leia(editora)
		escreva("Ano de impressão do livro: \n")
		leia(ano)
		escreva("Qual categoria: \n")
		leia(categoria)

		escreva ("---------------------------------------------------------------------------------\n")
		escreva ("-------------------------------       Registro     ------------------------------\n")
		escreva ("---------------------------------------------------------------------------------\n")
		
		escreva("\n" + "Livro: "  + nome +  " | autor : " + autor + " | editora: " + editora + " |  Ano: " + ano + " | categoria: " + categoria)


escreva("\n \n \n Os dados estão corretos? \n \n")
escreva("1 para sim e 2 para não?  \n \n ")
leia(opcao)


escolha(opcao){
	caso 1: {
	escreva("Registro realizado com sucesso!")
	pare
	        }
	caso 2: {
	escreva("Preencha novamente os dados \n \n")
	escreva("Nome do livro: \n")
		leia(nome)
		escreva("Nome do autor: \n")
		leia(autor)
		escreva("Nome da editora: \n")
		leia(editora)
		escreva("Ano de impressão do livro: \n")
		leia(ano)
		escreva("Qual categoria: \n")
		leia(categoria)

		escreva ("---------------------------------------------------------------------------------\n")
		escreva ("-------------------------------       Registro     ------------------------------\n")
		escreva ("---------------------------------------------------------------------------------\n")
		
		escreva("\n" + "Livro: "  + nome +  " | autor : " + autor + " | editora: " + editora + " |  Ano: " + ano + " | categoria: " + categoria)


escreva("\n \n \n Os dados estão corretos? \n \n")
escreva("1 para sim e 2 para não? \n \n ")
pare

            }
}
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */