programa {
  funcao inicio() {
    inteiro senha = 123
    inteiro conta = 333
    inteiro agencia = 321
    inteiro senhaconta
    inteiro conta2
    inteiro agenciaconta
    inteiro opcao
    real saldo 
    real extrato
    real pag 
    real saque 
    real deposito
    real total3
    real diferenca
    real total 
    real total2
    real opcao2
    real num2
   
saldo = 20000


escreva ("========================================================================== \n")
escreva ("=                      BEM VINDO AO BANCO EDOCSV                         =  \n")
escreva ("========================================================================== \n")
escreva ("=                  Bem-vindo ao terminal de atendimento                  =  \n")
escreva ("========================================================================== \n")
escreva ("=                     Segurança · Rapidez · Confiança                    =  \n")
escreva ("========================================================================== \n")
    escreva ("= Digite sua agência:                                                    = \n")
      escreva("= ")  
        leia (agenciaconta)
    escreva ("= Digite sua conta:                                                      =\n")
      escreva("= ") 
        leia (conta2) 
    escreva ("= Digite sua senha:                                                      =\n")
      escreva("= ")
        leia (senhaconta)

se (senha == senhaconta e conta2 == conta e agencia == agenciaconta) {
      escreva ("========================== Acesso Liberado ===============================                         \n")
      escreva ("=              ===========  MENU DO BANCO  ===========                   =\n")
      escreva ("= 1- Saldo                                                               =\n")
      escreva ("= 2- Extrato                                                             =\n")
      escreva ("= 3- Pagamento                                                           =\n")
      escreva ("= 4- Saque                                                               =\n")
      escreva ("= 5- Depósito                                                            =\n")
      escreva ("= 0- Sair                                                                =\n")
      escreva ("= Escolha uma opção:                                                   \n")
      escreva ("=") leia (opcao)
                                se (opcao == 1) {escreva ("= Saldo: 20.000\n")}
                               

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                se (opcao == 2) {escreva ("= Extrato:\n")
                                escreva ("Pagamento: 200 reais\n")
                                escreva ("Depósito: 300 reais\n")
                                }
                              
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                se (opcao == 3) {escreva ("= Qual o valor do pagamento?\n")}
                                leia (pag) 
                                    se (pag > 20000) {escreva ("\n Saldo Insuficiente")}
                                    
                                    senao { se (pag < 20000)
                                   {escreva ("O pagamento foi executado.\n")                                
                                   saldo = 20000
                                   total = saldo - pag 
                                    escreva ("O saldo atual é de ", total, " reais.")}}
                              
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                se (opcao == 4) {escreva ("= Quanto deseja sacar?\n")}
                                leia (saque)
                                
                                se (saque > 20000) {escreva ("\n Não é possível realizar o saque.")}
                                senao { total2 = saldo - saque  escreva ("O saque foi efetuado no valor de ", saque, ". Seu saldo atual é de ", total2)}
                                
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                se (opcao == 5) {escreva ("= Quanto deseja depositar?\n")}
                                leia (deposito)
                                saldo = 20000
                                total3 = saldo + deposito 
                                escreva ("Seu depósito foi efetuado no valor de ", deposito, " reais. Seu saldo atual é de ", total3)
                              
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                se (opcao == 0) {escreva ("= BANCO EDOCSV AGRADECE PELA CONFIANÇA, ATÉ MAIS!                        ")}
                              
                                
    }

senao {
      escreva ("====                           Acesso Negado                          ====\n")
      escreva ("========================================================================== \n")
    }

  }
}
