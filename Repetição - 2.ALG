Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
usuario:caractere
senha:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seu usu�rio: ")
leia(usuario)
escreval("Digite sua senha: ")
leia(senha)




enquanto (usuario = senha) faca
   escreval("Erro")
   escreval("Digite seu usu�rio: ")
   leia(usuario)
   escreval("Digite sua senha: ")
   leia(senha)

 
fimenquanto

se (usuario <> senha) entao
 escreval("logado")
fimse


Fimalgoritmo