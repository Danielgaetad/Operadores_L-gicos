Algoritmo "2_PAR_OU_IMPAR"

// Descrição   : informar se é par ou impar

Var
num: inteiro
par, impar: logico

Inicio
escreval("Digite um valor: ")
leia(num)

par <- (num mod 2) = 0
impar <- (num mod 2) = 1

escreval ("par: ",par)
escreval ("impar: ",impar)



Fimalgoritmo