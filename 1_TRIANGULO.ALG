Algoritmo "1_TRIANGULO"
//  
//  
// 

Var
a,b,c:real
equilatero,isoceles,escaleno:logico
//logico => VERDADEIRO ou FALSO


Inicio
escreval("Digite o valor do lado a: ")
leia(a)
escreval("Digite o valor do lado b: ")
leia(b)
escreval("Digite o valor do lado c: ")
leia(c)

//Triangulo Equilatero
//todos os lados sao iguais => a = b ou b = c ou c = a
equilatero <- (a = b) e (b = c) e (c = a)
isoceles <- (a<>b) e (b<>c) e (a<>c)
escaleno <- ((a=b) e (b<>c) ou (b=c) e (c<>a) ou (a=c) e (c<>b))


escreval("O triangulo é EQUILÁTERO? ",equilatero)
escreval("O triangulo é ISÓCELES? ",isoceles)
escreval("O triangulo é ESCALENO? ",escaleno)

Fimalgoritmo