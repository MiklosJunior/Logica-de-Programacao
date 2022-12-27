Algoritmo "Soma e divisão"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Prof. Ronaldo
// Descrição   : Algoritmo para somar dois numeroes e dividir por 2
// Autor(a)    : Miklos Júnior
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis
n1,n2,n3: real
resultado: logico
soma : real
divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Repita
Escreval ("Por favor informe o primeiro número, diferente de zero: ")
leia (n1)
Escreval ("Agora informe o segundo número, diferente de zero ")
leia (n2)
ate(n1 <> 0) e (n2<>0) entao
soma <- n1 + n2
divisao <- soma/2
Escreval ("O resultado final da soma e da divisão por dois, Resulta em: ",divisao)


Fimalgoritmo


