algoritmo "1_Lucas"
var
a, b, c: real
imorpar: inteiro
menu, enter: caractere
AA, BB, CC: INTEIRO
h, hh ,p, pp , imc :real
cont:  inteiro
i: inteiro

inicio

escreval("Escolha:")
escreval("1 -> Verificação de qual é maior")
escreval("2 -> ímpar ou par")
escreval("3 -> Exercício 3 ")//Não sei qual título colocar
escreval("4 -> IMC")
escreval("5 -> ímpar de 100 ate 200 ")
escreval("6 -> Ex 6")
escreva(">> ")
leia(menu)
limpatela
escolha menu

caso "1"

escreva("Valor de A>> ")
leia(a)
escreva("Valor de B>> ")
leia(b)
escreva("Valor de C>> ")
leia(c)

limpatela
se (a+b < c) entao
escreval("A soma do valor de A com o valor de B é menor do que C.")

fimse


caso "2"
escreva("Digite um valor>> ")
leia(imorpar)

se (imorpar mod 2 = 0) entao
escreval("Resposta: PAR")
senao
escreval("Resposta: ÍMPAR")
fimse

caso "3"
escreva("Valor de A>> ")
leia(AA)
escreva("Valor de B>> ")
leia(BB)

se AA=BB entao
CC <- AA+BB
senao
CC <- AA* BB
fimse
escreva("Sua resposta:", CC)

caso "4"
escreval(">>>>>>>>>Regras")
escreval("Peso em KG")
escreval("Altura em Metros")
escrevaL("------------------------------")
escreva("Sua altura>> ")
leia(h)
escreva("Seu peso>>  ")
leia(p)

se (p/h^2 < 18.5) entao
escreval("Você esta abaixo do peso")
senao
se ((p/h^2 >= 18.5) e (p/h^2 < 25)) entao
escreval("Você esta no peso normal")
senao
se ((p/h^2 >=25)e (p/h^2 <= 30))  entao
escreval("Acima do peso")
senao
escreval("Obeso")



fimse
fimse
fimse



escreval(" ")
leia(enter)
limpatela

escreval(">>>>>>>>>Regras")
escreval("Peso em KG")
escreval("Altura em Metros")
escrevaL("------------------------------")
escreva("Sua altura>> ")
leia(hh)
escreva("Seu peso>>  ")
leia(pp)
imc <- pp/hh^2

escolha imc

caso 0.0 ate 18.5
escreval("Abaixo do peso")

caso 18.6 ate 24.9
escreval("Peso normal")

caso 25.0 ate 30.0
escreval("Acima do peso")


caso 30.1 ate 99
escreval("Obeso")



fimescolha

caso "5"

//para i de 100 ate 200 faca
//se (i mod 2 <> 0) entao
//escreval(i," ")
//fimse
//fimpara

//repita
//i <- i + 2
//escreval(99+i)
//ate i > 99

enquanto i < 99 faca
i <- i+2
escreval(99+i)
fimenquanto

caso "6"

//para i de 0 ate 500  faca
//se ((i mod 3= 0) e (i mod 2 <> 0)) entao
//cont <- cont + i
//escreval(i," (","+",cont,")")
//fimse
//fimpara
/

//i <- 3
//repita
//cont <- cont + i
//i <- i + 6
//escreval(cont)
//ate i > 500

i <- 3
enquanto i < 500 faca
cont <- cont + i
i <- i + 6
escreval(cont)
fimenquanto

outrocaso

escreval("Opção inválida, estou com preguiça de validar")
escreval("Então reinecie o programa. :D")
fimescolha
fimalgoritmo
