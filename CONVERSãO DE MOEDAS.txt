Algoritmo "Conversão de moedas"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Prof. Ronaldo
// Descrição   : algoritmo para realziar a conversão de moeda
// Autor(a)    : Miklos Júnior
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis
valor: real
pais: caractere
taxa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Informe o valor que deseja ser convertido: ")
leia (valor)
Escreval ("Informe o pais em que deseja saber o valor convertido: ")
leia (pais)
se pais = "brasil" entao
taxa <- 1
Escreval ("O valor de ",valor," convertido para o País Brasil, Resulta em:",valor*taxa," BRL")
Fimse

se pais = "USA" entao
taxa <- 4,8049
Escreval ("O valor de ",valor," convertido para o País Estados Unidos, Resulta em:",valor*taxa," USD")
Fimse

se pais = "europa" entao
taxa <- 5,2722
Escreval ("O valor de ",valor," convertido para os Países da Europa, Resulta em:",valor*taxa," EUR")
Fimse

se pais = "reino unido" entao
taxa <- 6,2832
Escreval ("O valor de ",valor," convertido para o País Reino Unido, Resulta em:",valor*taxa," GBP")
Fimse

se pais = "suiça" entao
taxa <- 5,1312
Escreval ("O valor de ",valor," convertido para o País Suiça, Resulta em:",valor*taxa," CHF")
Fimse

se pais = "canada" entao
taxa <- 3,8184
Escreval ("O valor de ",valor," convertido para o País Canadá, Resulta em:",valor*taxa," CAD")
Fimse

se pais = "australia" entao
taxa <- 3,5894
Escreval ("O valor de ",valor," convertido para o País Austrália, Resulta em:",valor*taxa," AUD")
Fimse


Fimalgoritmo
