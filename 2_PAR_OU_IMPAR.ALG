Algoritmo "2_PAR_OU_IMPAR"

// Descri��o   : informar se � par ou impar

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