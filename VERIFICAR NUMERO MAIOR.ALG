Algoritmo "Verificar Numero Maior"
// Disciplina   : Algoritmos e L?gica de Programa??o
// Professor  : Prof. Ronaldo
// Descri??o   : Algoritmo para verificar qual do n?meros ? maior
// Autor(a)    : Miklos J?nior
// Data atual  : 28/03/2022
Var
// Se??o de Declara??es das vari?veis
Num1: real
Num2: real
Resultado: logico
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("Por favor informe dois n?meros reais: ")
leia(Num1,Num2)
escreval (Num1," >",Num2,"?")
Resultado <- Num1 > Num2
Escreval (Resultado)
Se Num1>Num2 entao
escreval ("O N?mero maior ?: ",Num1)
senao
Escreval ("O N?mero maior ?: ",Num2)
Fimse

Fimalgoritmo