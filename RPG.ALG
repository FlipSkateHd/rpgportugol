Algoritmo "RPG"
// Disciplina   : Desenvolvimento de Sistemas
// Professor   : Charles Pereira
// Descri��o   : RPG sobre o jogo Katana Zero
// Autor(a)    : Danillo, Felipe N, Gabriel H.
// Data atual  : 05/08/2024
Var
   continua:caractere
   resposta:inteiro

Inicio
   escreval("Por favor, coloque em tela cheia")
   escreval("Come�ar jogo? (Enter para continuar)")
   leia(continua)
   limpatela

   escreval("Voc� � um ninja com poderes de prever o futuro em uma cidade futurista que perdeu as mem�rias,")
   escreval("neste jogo voc� deve descobrir sobre voc� mesmo e sobre sua realidade atual.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela

   escreval("Voc� acorda por conta de um pesadelo, o pesadelo � uma sombra atirando em um cientista.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela

   escreval("Ir ao psiquiatra?")
   timer 200
   escreval("1:Sim | 2:N�o")
   leia(resposta)

   limpatela
   se resposta = 1 entao
      escreval("Voc� vai ao psiquiatra.")
      escreval("Enter para continuar")
      leia(continua)
   senao
      escreval("O psiquiatra te liga enfurecido dizendo que voc� est� atrasado.")
      escreval("Enter para continuar")
      leia(continua)
   fimse
   limpatela
   escreval("Contar sobre o pesadelo?")
   timer 200
   escreval("1:Sim | 2:N�o")
   leia(resposta)

   se resposta = 1 entao
      limpatela
      escreval("O psiquiatra te ajuda a interpretar e voc� descobre que a sombra no pesadelo � um soldado. E injeta mais uma dose do rem�dio em voc�.")
      escreval("Enter para continuar")
      leia(continua)
   senao
      limpatela
      escreval("O psiquiatra diz coisas gen�ricas e injeta mais uma dose do rem�dio em voc�.")
      escreval("Enter para continuar")
      leia(continua)
   fimse


   escreval("O psiquiatra te entrega um dossi� com um alvo a ser executado, por�m, com DISCRI��O.")
   timer 300
   escreval("Ser discreto?")
   timer 200
   escreval("1:Sim | 2:N�o")
   leia(resposta)

   se resposta = 1 entao       // SER DISCRETO SIM
      limpatela
      escreval("Ap�s a miss�o, voc� recebe um telefonema da organiza��o te parabenizando pela execu��o.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Voc� volta pra casa e dorme.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("No outro dia voc� acorda por conta do pesadelo, agora a sombra mexe em um dispositivo ap�s a morte do cientista.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela

   senao
      limpatela     // SER DISCRETO NAO
      escreval("Ap�s a miss�o voc� recebe um telefonema dizendo que a organiza��o n�o gostou das suas atitudes.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Voc� volta pra casa e dorme, com peso na consci�ncia.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Voc� acorda com batidas na sua porta e vai verificar quem �.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Um homem de rosto familiar, tamb�m com uma espada est� na sua porta, voc� pergunta sobre o motivo dele estar ali.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Ele alega dizendo a organiza��o mente pra voc� e que logo voc� ser� eliminado por eles.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Voc� fecha a porta na cara dele, mas ainda sim fica pensativo sobre o assunto.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Voc� vai a caminho do consult�rio, ao chegar, o psiquiatra te recebe de forma estranha, mas segue a falar coisas gen�rias.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Voc� pede mais rem�dio e ele alega que n�o tem mais.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Voc� mata ele.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Vasculhar a mesa?")
      timer 200
      escreval("1:Sim | 2:N�o")
      leia(resposta)
      se resposta = 1 entao
         escreval("Voc� encontra um dossi� com seu nome e sua foto estampados.")
         timer 200
         escreval("Enter para continuar")
         leia(continua)
         limpatela
         escreval("Voc� volta para casa e acaba morrendo pela falta do rem�dio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma mem�ria e o soldado que mata o cientista na verdade era voc�, e voc� lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
         timer 200
         escreval("Enter para continuar")
         leia(continua)
         limpatela
fimalgoritmo
senao
   escreval("Voc� volta para casa e acaba morrendo pela falta do rem�dio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma mem�ria e o soldado que mata o cientista na verdade era voc�, e voc� lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
fimalgoritmo
fimse


fimse

escreval("Ir para o psiquiatra?")
timer 200
escreval("1:Sim | 2:N�o")
leia(resposta)
se resposta = 1 entao
               //IR SIM
   /////
   
senao
   escreval("Voc� recebe uma liga��o")   // IR N�O
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
fimse
escreval("Atender?")
timer 200
escreval("1:Sim | 2:N�o")
leia(resposta)
se resposta = 1 entao               // ATENDER SIM

   ////


senao                         // NAO ATENDER
   limpatela
   escreval("Ap�s a miss�o voc� recebe um telefonema dizendo que a organiza��o n�o gostou das suas atitudes.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Voc� volta pra casa e dorme, com peso na consci�ncia.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Voc� acorda com batidas na sua porta e vai verificar quem �.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Um homem de rosto familiar, tamb�m com uma espada est� na sua porta, voc� pergunta sobre o motivo dele estar ali.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Ele alega dizendo a organiza��o mente pra voc� e que logo voc� ser� eliminado por eles.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Voc� fecha a porta na cara dele, mas ainda sim fica pensativo sobre o assunto.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Voc� vai a caminho do consult�rio, ao chegar, o psiquiatra te recebe de forma estranha, mas segue a falar coisas gen�rias.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Voc� pede mais rem�dio e ele alega que n�o tem mais.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Voc� mata ele.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Vasculhar a mesa?")
   timer 200
   escreval("1:Sim | 2:N�o")
   leia(resposta)
   se resposta = 1 entao
      escreval("Voc� encontra um dossi� com seu nome e sua foto estampados.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela //VASCULHAR SIM
      escreval("Voc� volta para casa e acaba morrendo pela falta do rem�dio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma mem�ria e o soldado que mata o cientista na verdade era voc�, e voc� lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
fimalgoritmo
senao
   escreval("Voc� volta para casa e acaba morrendo pela falta do rem�dio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma mem�ria e o soldado que mata o cientista na verdade era voc�, e voc� lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
fimalgoritmo
fimse

fimse





Fimalgoritmo