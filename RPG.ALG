Algoritmo "RPG"
// Disciplina   : Desenvolvimento de Sistemas
// Professor   : Charles Pereira
// Descrição   : RPG sobre o jogo Katana Zero
// Autor(a)    : Danillo, Felipe N, Gabriel H.
// Data atual  : 05/08/2024
Var
   continua:caractere
   resposta:inteiro

Inicio
   escreval("Por favor, coloque em tela cheia")
   escreval("Começar jogo? (Enter para continuar)")
   leia(continua)
   limpatela

   escreval("Você é um ninja com poderes de prever o futuro em uma cidade futurista que perdeu as memórias,")
   escreval("neste jogo você deve descobrir sobre você mesmo e sobre sua realidade atual.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela

   escreval("Você acorda por conta de um pesadelo, o pesadelo é uma sombra atirando em um cientista.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela

   escreval("Ir ao psiquiatra?")
   timer 200
   escreval("1:Sim | 2:Não")
   leia(resposta)

   limpatela
   se resposta = 1 entao
      escreval("Você vai ao psiquiatra.")
      escreval("Enter para continuar")
      leia(continua)
   senao
      escreval("O psiquiatra te liga enfurecido dizendo que você está atrasado.")
      escreval("Enter para continuar")
      leia(continua)
   fimse
   limpatela
   escreval("Contar sobre o pesadelo?")
   timer 200
   escreval("1:Sim | 2:Não")
   leia(resposta)

   se resposta = 1 entao
      limpatela
      escreval("O psiquiatra te ajuda a interpretar e você descobre que a sombra no pesadelo é um soldado. E injeta mais uma dose do remédio em você.")
      escreval("Enter para continuar")
      leia(continua)
   senao
      limpatela
      escreval("O psiquiatra diz coisas genéricas e injeta mais uma dose do remédio em você.")
      escreval("Enter para continuar")
      leia(continua)
   fimse


   escreval("O psiquiatra te entrega um dossiê com um alvo a ser executado, porém, com DISCRIÇÃO.")
   timer 300
   escreval("Ser discreto?")
   timer 200
   escreval("1:Sim | 2:Não")
   leia(resposta)

   se resposta = 1 entao       // SER DISCRETO SIM
      limpatela
      escreval("Após a missão, você recebe um telefonema da organização te parabenizando pela execução.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Você volta pra casa e dorme.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("No outro dia você acorda por conta do pesadelo, agora a sombra mexe em um dispositivo após a morte do cientista.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela

   senao
      limpatela     // SER DISCRETO NAO
      escreval("Após a missão você recebe um telefonema dizendo que a organização não gostou das suas atitudes.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Você volta pra casa e dorme, com peso na consciência.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Você acorda com batidas na sua porta e vai verificar quem é.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Um homem de rosto familiar, também com uma espada está na sua porta, você pergunta sobre o motivo dele estar ali.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Ele alega dizendo a organização mente pra você e que logo você será eliminado por eles.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Você fecha a porta na cara dele, mas ainda sim fica pensativo sobre o assunto.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Você vai a caminho do consultório, ao chegar, o psiquiatra te recebe de forma estranha, mas segue a falar coisas genérias.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Você pede mais remédio e ele alega que não tem mais.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Você mata ele.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
      escreval("Vasculhar a mesa?")
      timer 200
      escreval("1:Sim | 2:Não")
      leia(resposta)
      se resposta = 1 entao
         escreval("Você encontra um dossiê com seu nome e sua foto estampados.")
         timer 200
         escreval("Enter para continuar")
         leia(continua)
         limpatela
         escreval("Você volta para casa e acaba morrendo pela falta do remédio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma memória e o soldado que mata o cientista na verdade era você, e você lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
         timer 200
         escreval("Enter para continuar")
         leia(continua)
         limpatela
fimalgoritmo
senao
   escreval("Você volta para casa e acaba morrendo pela falta do remédio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma memória e o soldado que mata o cientista na verdade era você, e você lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
fimalgoritmo
fimse


fimse

escreval("Ir para o psiquiatra?")
timer 200
escreval("1:Sim | 2:Não")
leia(resposta)
se resposta = 1 entao
               //IR SIM
   /////
   
senao
   escreval("Você recebe uma ligação")   // IR NÃO
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
fimse
escreval("Atender?")
timer 200
escreval("1:Sim | 2:Não")
leia(resposta)
se resposta = 1 entao               // ATENDER SIM

   ////


senao                         // NAO ATENDER
   limpatela
   escreval("Após a missão você recebe um telefonema dizendo que a organização não gostou das suas atitudes.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Você volta pra casa e dorme, com peso na consciência.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Você acorda com batidas na sua porta e vai verificar quem é.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Um homem de rosto familiar, também com uma espada está na sua porta, você pergunta sobre o motivo dele estar ali.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Ele alega dizendo a organização mente pra você e que logo você será eliminado por eles.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Você fecha a porta na cara dele, mas ainda sim fica pensativo sobre o assunto.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Você vai a caminho do consultório, ao chegar, o psiquiatra te recebe de forma estranha, mas segue a falar coisas genérias.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Você pede mais remédio e ele alega que não tem mais.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Você mata ele.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
   escreval("Vasculhar a mesa?")
   timer 200
   escreval("1:Sim | 2:Não")
   leia(resposta)
   se resposta = 1 entao
      escreval("Você encontra um dossiê com seu nome e sua foto estampados.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela //VASCULHAR SIM
      escreval("Você volta para casa e acaba morrendo pela falta do remédio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma memória e o soldado que mata o cientista na verdade era você, e você lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
      timer 200
      escreval("Enter para continuar")
      leia(continua)
      limpatela
fimalgoritmo
senao
   escreval("Você volta para casa e acaba morrendo pela falta do remédio em seu sangue. No seu leito de morte, o pesadelo retorna, como uma memória e o soldado que mata o cientista na verdade era você, e você lembra que o homem de rosto familiar foi seu ex-companheiro de guerra.")
   timer 200
   escreval("Enter para continuar")
   leia(continua)
   limpatela
fimalgoritmo
fimse

fimse





Fimalgoritmo