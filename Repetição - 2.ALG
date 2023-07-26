Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 
usuario:caractere
senha:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu usuário: ")
leia(usuario)
escreval("Digite sua senha: ")
leia(senha)




enquanto (usuario = senha) faca
   escreval("Erro")
   escreval("Digite seu usuário: ")
   leia(usuario)
   escreval("Digite sua senha: ")
   leia(senha)

 
fimenquanto

se (usuario <> senha) entao
 escreval("logado")
fimse


Fimalgoritmo