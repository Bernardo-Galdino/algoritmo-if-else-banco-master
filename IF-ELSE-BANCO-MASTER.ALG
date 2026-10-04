Algoritmo "if-else-banco-master"

Var
   FundoAnalisado : caractere
   Taxa_CDB, Teto : real
   RiscoCritico : logico

Inicio
   Teto <- 13
   
   escreval("Digite o nome do fundo de investimento:")
   leia(FundoAnalisado)
   escreval("Digite a taxa de juros oferecida pelo CDB (%):")
   leia(Taxa_CDB)
   
   escreval("RELATORIO PRELIMINAR:")
   escreval("Fundo Analisado: ", FundoAnalisado)
   escreval("Taxa Oferecida: ", Taxa_CDB)
   escreval("Teto Regulatoria Permitido: ", Teto)
   
   se Taxa_CDB > Teto
      escreval("[ALERTA CRITICO] A taca do CDB esta acima do teto permitito!")
      escreval("Motivo: Captação agressiva para atrair liquidez de forma artificial.")
      escreval("Parecer do Auditor: Ativo bloqueado para novas emissões.")
   senao
      escreval("Parecer do Auditor: Ativo liberado para comercialização.")


Fimalgoritmo