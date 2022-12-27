Algoritmo "Verificar um triangulo"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Prof. Ronaldo
// Descrição   : Algoritmo para verificar se os três numeros positivos formam um triangulo
// Autor(a)    : Miklos Júnior
// Data atual  : 28/03/2022
// Seção de Declarações das variáveis 
Var
x,y,z:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Por favor, Informe três números postivos: ")
 Leia(x,y,z)
 Se((x + y > z) e (y + z > x) e (z + y > y)) ENTAO
 Escreval ("Esses Números formam lados de um triângulo")
    //se ((a=b) e (a=c)) ENTAO
    //escreval ("Esses Números formam os lados de um triângulo Equilatero")
   // senão
    //     se ((a=b) ou (a=c) ou (b=c)) entao
       //  Escreval("Esses Números formam os lados de um triângulo Isoceles")
        // senão
       //  Escreval("Esses Números formam os lados de um triângulo Escaleno")
 senao
 Escreval("Esses Números não formam lados de um triângulo")
 Fimse
 //Fimse
 //Fimse
         
         

Fimalgoritmo