algoritmo "soma"

//5) Faça um programa que leia as duas notas de um aluno em uma matéria e
//mostre na tela a sua média na disciplina. Ex: Nota 1: 4.5 Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5

var
   nota1,nota2,media: real

inicio

   Escreva("Digite  nota da disciplina 1: ")
   Leia (nota1)

   Escreva("Digite nota da disciplina 2: ")
   Leia (nota2)
   
   media<- (nota1+nota2)/2

   Escreval ("Nota 1: ",nota1, " Nota 2: ",nota2, " A media entre ",nota1, " e ",nota2, " é igual a ",media, ".")
   
   fimalgoritmo