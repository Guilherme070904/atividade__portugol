Algoritmo "Questao_13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   u,d,c,num: inteiro

Inicio
   escreval("Digite um n�mero entre 100 e 999")
   leia (num)
   c<-(num div 100)
   d<-(num mod 100) div 10
   //u<-d mod 10
   u<-num mod 10

   escreval("Centena = ", c)
   escreval("Dezena = ", d)
   escreva("Unidade = ", u)

Fimalgoritmo