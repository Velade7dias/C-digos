Algoritmo "semnome"


Var
   pedido : real
   confirmacao : caracter


Inicio
   Escreval("                          Card�pio                        ")
   Escreval(" ")
   Escreval("C�digo                 Prato                     Pre�o    ")
   Escreval("  1                    Picanha                   25,00R$  ")
   Escreval("  2                    Lasanha                   20,00R$  ")
   Escreval("  3                    Strogonoff                18,00R$  ")
   Escreval("  4                    Bife acebolado            15,00R$  ")
   Escreval("  5                    P�o com ovo                5,00R$  ")
   Escreval(" ")

   Escreval("Digite o c�digo do prato desejado: ")
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
      Escreval("Prato Escolhido: P�o com ovo  5,00R$")
      Escreval("Deseja confirmar pedido?(S/N): ")
      leia(confirmacao)
   outrocaso
      Escreval("C�digo inv�lido")
   Fimescolha

   Limpatela

   se confirmacao = "S" entao
      escreval("Seu pedido est� a caminho")
   senao
      Escreval("Reinicie o programa e tente novamente.")
   Fimse

Fimalgoritmo