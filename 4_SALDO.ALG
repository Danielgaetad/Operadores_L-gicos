Algoritmo "4_SALDO"
// 

Var
saldo, sacar, conta: real
positivo, negativo: logico


Inicio
saldo <- 5000

escreval("Qual o valor que ser� sacado? ")
leia(sacar)
conta <- (saldo - sacar)

positivo <- (conta > 0)
negativo <- (conta <= 0)

escreval("A conta est� positiva: ",positivo)
escreval("A conta est� negativa: ",negativo)





Fimalgoritmo