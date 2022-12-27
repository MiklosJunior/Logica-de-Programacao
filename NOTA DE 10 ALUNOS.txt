Algoritmo "Nota de 10 alunos"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Prof. Ronaldo
// Descrição   : algoritmo para analisar as notas de 10 alunos
// Autor(a)    : Miklos Júnior
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
n1, n2: real
j: inteiro
media: real
nome:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
j<-0
repita
j<-j+1
Escreval ("Por favor, Informe seu Nome: ")
leia(nome)
Escreval ("Agora informe a sua primeira nota: ")
leia (n1)
Escreval ("Informe a sua segunda nota: ")
leia (n2)
media<- (n1+n2)/2
Escreval("A sua media ",nome,", é de: ",media)
se media>= 6 entao
Escreval ("Parabéns você foi Aprovado ")
senao
Escreval ("Infelizmente, você foi Reprovado")
fimse
ate j =10
Fimalgoritmo