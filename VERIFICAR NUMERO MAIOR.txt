Algoritmo "Verificar Numero Maior"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor  : Prof. Ronaldo
// Descrição   : Algoritmo para verificar qual do números é maior
// Autor(a)    : Miklos Júnior
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis
Num1: real
Num2: real
Resultado: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Por favor informe dois números reais: ")
leia(Num1,Num2)
escreval (Num1," >",Num2,"?")
Resultado <- Num1 > Num2
Escreval (Resultado)
Se Num1>Num2 entao
escreval ("O Número maior é: ",Num1)
senao
Escreval ("O Número maior é: ",Num2)
Fimse

Fimalgoritmo