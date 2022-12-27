Algoritmo "Verificar Maioriadade"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Prof. Ronaldo
// Descrição   : Algoritmo para verificar se a pessoa esta apta a dirigir (ter 18 anos ou mais)
// Autor(a)    : Miklos Júnior
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
idade_atual: inteiro
ano_nascimento: inteiro
ano_atual: inteiro
confirmacao: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Gostaria de saber se possui idade a dirigir?")
escreval ("(s) Sim  (n) Não")
leia(confirmacao)
se confirmacao="s" entao
Escreval ("Por favor insira o ano do seu nacsimento: ")
leia(ano_nascimento)
Escreval ("Agora informe o ano atual: ")
leia(ano_atual)
idade_atual <- (ano_atual)-(ano_nascimento)
Escreval ("Sua idade atual é de:",idade_atual," Anos")
se idade_atual>17 entao
escreval ("Parabéns você está apto a dirigir")
senao
escreval ("Você ainda não esta apto para dirigir, mas não desanime, espere ficar mais velho :)")
fimse
senao
escreval ("Tudo bem, Obrigado por testar")
fimse

Fimalgoritmo