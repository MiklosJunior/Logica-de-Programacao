Algoritmo "Verificar Maioriadade"
// Disciplina   : Algoritmos e L?gica de Programa??o
// Professor   : Prof. Ronaldo
// Descri??o   : Algoritmo para verificar se a pessoa esta apta a dirigir (ter 18 anos ou mais)
// Autor(a)    : Miklos J?nior
// Data atual  : 28/03/2022
Var
// Se??o de Declara??es das vari?veis 
idade_atual: inteiro
ano_nascimento: inteiro
ano_atual: inteiro
confirmacao: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Gostaria de saber se possui idade a dirigir?")
escreval ("(s) Sim  (n) N?o")
leia(confirmacao)
se confirmacao="s" entao
Escreval ("Por favor insira o ano do seu nacsimento: ")
leia(ano_nascimento)
Escreval ("Agora informe o ano atual: ")
leia(ano_atual)
idade_atual <- (ano_atual)-(ano_nascimento)
Escreval ("Sua idade atual ? de:",idade_atual," Anos")
se idade_atual>17 entao
escreval ("Parab?ns voc? est? apto a dirigir")
senao
escreval ("Voc? ainda n?o esta apto para dirigir, mas n?o desanime, espere ficar mais velho :)")
fimse
senao
escreval ("Tudo bem, Obrigado por testar")
fimse

Fimalgoritmo