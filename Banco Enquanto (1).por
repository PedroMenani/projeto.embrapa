programa {
  funcao inicio() {
    inteiro senha 
    inteiro conta 
    inteiro agencia 
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
    cadeia nome
    real saldo_inicial
    inteiro cadastro   



enquanto (1>0){


escreva ("========================================================================== \n")
escreva ("=                      BEM VINDO AO BANCO EDOCSV                         =  \n")
escreva ("========================================================================== \n")
escreva ("=                  Bem-vindo ao terminal de atendimento                  =  \n")
escreva ("========================================================================== \n")
escreva ("=                     Segurança · Rapidez · Confiança                    =  \n")
escreva ("========================================================================== \n")
escreva ("=                           1 - Cadastro                                 =\n")
escreva ("=                           2 - Serviços                                 =\n")
escreva ("=                           0 - Sair                                     =\n")
  escreva ("=                         Escolha uma opção:                             =\n")
leia (cadastro)
se (cadastro == 1){
  escreva ("=                         Digite seu nome:                               =\n")
  leia (nome)
  escreva ("=                         Digite sua agência:                            =\n")
  leia (agencia)
  escreva ("=                         Digite sua conta:                              =\n")
  leia (conta)
  escreva ("=                         Digite sua senha:                              =\n")  
  leia (senha)
  escreva ("=                      Digite seu saldo inicial:                         =\n")
  leia (saldo_inicial)
}
senao se (cadastro == 2){
escreva ("==========================================================================")
escreva ("\n= Digite sua agência: ====================================================\n")
leia (agenciaconta)
escreva ("\n= Digite sua conta: ======================================================\n")
leia (conta2)
escreva ("\n= Digite sua senha: ======================================================\n")
leia (senhaconta)
escreva ("==========================================================================\n")
se (senha == senhaconta e conta2 == conta e agencia == agenciaconta) {
  enquanto (1>0){


      escreva ("========================== Acesso Liberado ===============================                         \n")
      escreva ("=                         Bem vindo ", nome, "                           =\n")
      escreva ("=              ===========  MENU DO BANCO  ===========                   =\n")
      escreva ("= 1- Saldo                                                               =\n")
      // escreva ("= 2- Extrato                                                             =\n")
      escreva ("= 2- Pagamento                                                           =\n")
      escreva ("= 3- Saque                                                               =\n")
      escreva ("= 4- Depósito                                                            =\n")
      escreva ("= 0- Sair                                                                =\n")
      escreva ("= Escolha uma opção:                                                   \n")
      escreva ("=") leia (opcao)
                                se (opcao == 1) {
                                  escreva ("==========================================================================\n")
                                  escreva ("·", nome )
                                  escreva ("\n")
                                  escreva ("·", agencia )
                                  escreva ("\n")
                                  escreva ("Saldo é igual à ", saldo_inicial)
                                  escreva ("\n")
                                  }
                                  
                                senao se (opcao == 2) {
                                  escreva ("==========================================================================\n")
                                  escreva ("= Qual o valor do pagamento?\n")
                                  leia (pag) 
                                  se (pag > saldo_inicial) {
                                    escreva ("\n Saldo Insuficiente")
                                    escreva ("\n")
                                   
                                    }

                                    senao { 
                                   escreva ("O pagamento foi executado.\n")                               
                                   saldo_inicial = saldo_inicial - pag
                                    escreva ("O saldo atual é de ", saldo_inicial, " reais.")}
                                    escreva ("\n")}

                                senao se (opcao == 3) {
                                   escreva ("==========================================================================\n")
                                  escreva ("= Quanto deseja sacar?\n")
                                leia (saque)
                                
                                se (saque > saldo_inicial) {escreva ("\n Não é possível realizar o saque.")
                                escreva ("\n")}

                                senao { saldo_inicial = saldo_inicial - saque  escreva ("O saque foi efetuado no valor de ", saque, ". Seu saldo atual é de ", saldo_inicial)}
                                escreva ("\n")}



                              senao se (opcao == 4) {
                                   escreva ("==========================================================================\n")
                                  escreva ("= Quanto deseja depositar?\n")
                                leia (deposito)
                                saldo_inicial = saldo_inicial + deposito 
                                escreva ("Seu depósito foi efetuado no valor de ", deposito, " reais. Seu saldo atual é de ",saldo_inicial)
                                escreva ("\n")}

                                 senao se (opcao == 0) {
                                   escreva ("==========================================================================\n")
                                   escreva ("=             BANCO EDOCSV AGRADECE PELA CONFIANÇA, ATÉ MAIS!            =\n")
                                   escreva ("==========================================================================\n")
                                  pare
                                  escreva ("\n") }

}}
                                  senao {
                                      escreva ("====                           Acesso Negado                          ====\n")
                                      escreva ("========================================================================== \n")
    }
















                               

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                // se (opcao == 2) {
                                // escreva ("==========================================================================\n")
                                // escreva ("= Extrato:\n")
                                // escreva ("Pagamento: 200 reais\n")
                                // escreva ("Depósito: 300 reais\n")
                                // }
                              
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                              
                                    
                                    
                              
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                                
                                
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                            
                              
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                               
                              
                                
    }

    senao se(cadastro==0){
  escreva ("=                   Saindo do Sistema :( ..........                      =\n")
  escreva ("=            BANCO EDOCSV AGRADECE PELA CONFIANÇA, ATÉ MAIS!             =")
  pare

}
}

}
  }

