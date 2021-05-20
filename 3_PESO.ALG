Algoritmo "3_PESO"

// Descrição   : Aqui você descreve o que o programa faz! (função)

Var
altura, peso: real
imc: real
abaixo, ideal, sobrepeso, obesidade_grau_1, obesidade_grau_2, obesidade_grau_3: logico

Inicio
escreval("Informe uma altura: ")
leia(altura)
escreval("Informe um peso: ")
leia(peso)

imc <- (peso/(altura*altura))

abaixo <- (imc <= 18.5)
ideal <- (imc > 18.5) e (imc <= 24.9)
sobrepeso <- (imc >= 25) e (imc<= 29.9)
obesidade_grau_1 <- (imc >= 30) e (imc <= 34.9)
obesidade_grau_2 <- (imc >= 35) e (imc <= 39.9)
obesidade_grau_3 <- (imc > 40)

escreval("Abaixo do peso: ",abaixo)
escreval("Peso ideal: ",peso)
escreval("Acima do peso: ",sobrepeso)
escreval("Obesidade de grau 1: ",obesidade_grau_1)
escreval("Obesidade de grau 2: ",obesidade_grau_2)
escreval("Obesidade de grau 3: ",obesidade_grau_3)


Fimalgoritmo