Algoritmo "5_CAMPEONATO"
// Autor(a): Daniela Gaeta Dias

Var
idade, altura: real
pode, nao_pode: logico

Inicio

escreval("Informe a idade: ")
leia(idade)
escreval("Informe a altura: ")
leia(altura)

pode <- (idade >= 18) e (altura >= 1.75)

nao_pode <- (((idade < 18) e (altura < 1.75) ou (idade < 18) e (altura >= 1.75) ou (idade >= 18) e (altura < 1.75)))

escreval("Voce pode competir no campeonato de v�lei: ",pode)
escreval("Voce n�o pode competir no campeonato de v�lei: ",nao_pode)

Fimalgoritmo