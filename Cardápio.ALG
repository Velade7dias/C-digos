Algoritmo "semnome"


Var
   pedido : real
   confirmacao : caracter


Inicio
   Escreval("                          Cardápio                        ")
   Escreval(" ")
   Escreval("Código                 Prato                     Preço    ")
   Escreval("  1                    Picanha                   25,00R$  ")
   Escreval("  2                    Lasanha                   20,00R$  ")
   Escreval("  3                    Strogonoff                18,00R$  ")
   Escreval("  4                    Bife acebolado            15,00R$  ")
   Escreval("  5                    Pão com ovo                5,00R$  ")
   Escreval(" ")

   Escreval("Digite o código do prato desejado: ")
   leia(pedido)

   limpatela

   escolha pedido

   caso 1
      Escreval("Prato Escolhido: Picanha  25,00R$")
      Escreval("Deseja confirmar pedido?(S/N): ")
      leia(confirmacao)
   caso 2
      Escreval("Prato Escolhido: Lasanha  20,00R$")
      Escreval("Deseja confirmar pedido?(S/N): ")
      leia(confirmacao)
   caso 3
      Escreval("Prato Escolhido: Strogonoff  18,00R$")
      Escreval("Deseja confirmar pedido?(S/N): ")
      leia(confirmacao)
   caso 4
      Escreval("Prato Escolhido: Bife acebebolado  15,00R$")
      Escreval("Deseja confirmar pedido?(S/N): ")
      leia(confirmacao)
   caso 5
      Escreval("Prato Escolhido: Pão com ovo  5,00R$")
      Escreval("Deseja confirmar pedido?(S/N): ")
      leia(confirmacao)
   outrocaso
      Escreval("Código inválido")
   Fimescolha

   Limpatela

   se confirmacao = "S" entao
      escreval("Seu pedido está a caminho")
   senao
      Escreval("Reinicie o programa e tente novamente.")
   Fimse

Fimalgoritmo