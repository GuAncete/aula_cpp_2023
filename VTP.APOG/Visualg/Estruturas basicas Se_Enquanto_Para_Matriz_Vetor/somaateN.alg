algoritmo "soma at� N"
//apresentar o total da soma ibtida de N n�meros inteiros onde
//N � um n�mero digitado pelo usu�rio.
var
   contador, N, soma:inteiro
inicio
   soma <- 0

   escreva("Digite o at� que n�mero deseja somar: ")
   leia(N)
   
   para contador <- 1 ate N faca
    soma <- soma + contador
   fimpara
   //o soma serve como um "cofre".
   //A cada rodada do para ele vai somando o contador na soma anterior.
   //ele pega a soma inicial 0 e adiciona a rodada do contador
   //depois ele pega a nova soma e adiciona a rodada do contador
   
   escreval("O valor da soma �: ", soma)

fimalgoritmo
