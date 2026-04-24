programa {
  funcao inicio() {
    cadeia n
    cadeia cpf
    cadeia rg
    cadeia org
    cadeia dt
    cadeia s
    cadeia nacao
    cadeia ec
    cadeia nm
    cadeia np
    cadeia tel
    cadeia cel
    cadeia email

    escreva ("========BEM VINDO AO DETRAN========\n")
    escreva ("========PARA CONTINUAR RESPONDAS AS PERGUNTAS ABAIXO========\n")
    escreva ("NOME COMPLETO\n")
    leia (n)
    escreva ("DIGITE SEU CPF\n")
    leia (cpf)
    escreva ("DIGITE SEU RG\n")
    leia (rg)
    escreva ("DIGITE O ÓRGÃO EMISSOR DO SEU RG\n")
    leia (org)
    escreva ("DIGITE SUA DATA DE NASCIMENTO\n")
    leia (dt)
    escreva ("DIGITE SEU SEXO DE IDENTIFICAÇÃO\n")
    leia (s)
    escreva ("DIGITE SUA NACIONALIDADE\n")
    leia (nacao)
    escreva ("QUAL O SEU ATUAL ESTADO CIVIL\n")
    leia (ec)
    escreva ("DIGITE O NOME DA SUA MÃE\n")
    leia (nm)
    escreva ("DIGITE O NOME DO SEU PAI \n")
    leia (np) 
    escreva ("DIGITE SEU TELEFONE \n")
    leia (tel)
    escreva ("DIGITE O NÚMERO DO SEU CELULAR\n")
    leia (cel)
    escreva ("DIGITE O SEU ENDEREÇO DE EMAIL\n")
    leia (email)


cadeia rua
cadeia num
cadeia comp
cadeia bairro
cadeia cid
cadeia est
cadeia cep
cadeia pais
cadeia pdr
cadeia num_cnh
cadeia categ
cadeia dt_emss
cadeia dt_val
cadeia loc_emiss
cadeia pontcnh

escreva ("========MUITO BEM!!! VOCÊ COMPLETOU A PRIMEIRA ETAPA ========\n")
escreva ("========AGORA VAMOS DAR PROSSEGUIMENTO PARA A SEGUNDA ETAPA========\n")
escreva ("DIGITE A RUA DA SUA RESIDÊNCIA\n")
leia (rua)
escreva ("DIGITE O NÚMERO DA SUA RESIDÊNCIA\n")
leia (num)
escreva ("DIGITE UM COMPLEMENTO\n")
leia (comp)
escreva ("DIGITE O BAIRRO DA SUA RESIDÊNCIA\n")
leia (bairro)
escreva ("DIGTE A CIDADE ONDE VOCÊ MORA\n")
leia (cid)
escreva ("DIGITE O ESTADO ONDE VOCÊ MORA\n")
leia (est)
escreva ("DIGITE SEU CEP\n")
leia (cep)
escreva ("DIGITE O PAÍS ONDE VOCÊ MORA\n")
leia (pais)
escreva ("DIGITE UM PONTO DE REFERÊNCIA\n")
leia (pdr)


escreva ("========JÁ ESTAMOS TERMINANDO!!!!!!========\n")
escreva ("DIGITE O NÚMERO DA SUA CNH \n")
leia (num_cnh)
escreva ("DIGITE A CATEGORIA \n")
leia (categ)
escreva ("DIGITE A DATA DE EMISSÃO\n")
leia (dt_emss)
escreva ("DIGITE A DATA DE VALIDADE\n")
leia (dt_val)
escreva ("DIGITE O LOCAL DE EMISSÃO\n")
leia (loc_emiss)
escreva ("DIGITE QUANTO PONTOS VOCÊ TEM NA CARTEIRA\n")
leia (pontcnh)

cadeia marca
cadeia mod
cadeia anfbrcc
cadeia andmod
cadeia cor
cadeia placa
cadeia chassi
cadeia renavam
cadeia tpveic
cadeia comb
cadeia quilom
cadeia nportas
cadeia cidregist



escreva ("========ULTIMA ETAPA, DADOS DO SEU VEÍCULO========\n")
escreva ("DIGITE A MARCA\n")
leia (marca)
escreva ("DIGITE O MODELO\n")
leia (mod)
escreva ("DIGITE O ANO DE FABRICAÇÃO\n")
leia (anfbrcc)
escreva ("DIGITE O ANO MODELO\n")
leia (andmod)
escreva ("DIGITE A COR\n")
leia (cor)
escreva ("DIGITE O NÚMERO DA PLACA\n")
leia (placa)
escreva ("DIGITE O RENAVAM\n")
leia (renavam)
escreva ("DIGITEO O NÚMERO DO CHASSI\n")
leia (chassi)
escreva ("DIGITE O TIPO DO SEU VEÍCULO\n")
leia (tpveic)
escreva ("DIGITE O COMBUSTÍVEL UTILIZADO\n")
leia (comb)
escreva ("DIGITE A QUILOMETRAGEM\n")
leia (quilom)
escreva ("DIGITE O NÚMEROS DE PORTAS\n")
leia (nportas)
escreva ("DIGITE A CIDADE DE REGISTRO\n")
leia (cidregist)


escreva ("============ RELATÓRIO DETRAN=============\n")
escreva ("----------DADOS DO CONDUTOR----------\n")
escreva ("Nome: ", n ,"\n", "CPF: ", cpf, "\n", "RG: ", rg, "\n", "Órgão Emissor: ", org,"\n", "Data de Nascimento: ", dt, "\n", "Sexo: ", s, "\n", "Nacionalidade: ", nacao, "\n", "Estado Civil: ", ec, "\n", "Nome da Mãe: ", nm, "\n", "Nome do Pai: ", np, "\n", "Telefone: ", tel, "\n", "Celular: ", cel, "\n", "Email: ", email, "\n")

escreva ("----------Endereço----------\n")
escreva ("Rua: ", rua ,"\n", "Número: ", num, "\n", "Complemento: ", comp, "\n", "Bairro: ", bairro,"\n", "Cidade: ", cid, "\n", "Estado: ", est, "\n", "CEP: ", cep, "\n", "País: ", pais, "\n", "Ponto de Referência: ", nm, "\n" )

escreva ("----------DADOS DA CNH----------\n")
escreva ("Número da CNH: ", num_cnh ,"\n", "Categoria: ", categ, "\n", "Data de Emissão: ", dt_emss, "\n", "Data de Validade: ", dt_val,"\n", "Local de Emissão: ", loc_emiss, "\n", "Pontos na CNH: ", pontcnh , "\n") 

escreva ("Marca: ", marca, "\n", "Modelo: ", mod, "\n", "Ano de Fabricação: ", anfbrcc, "\n", "Ano de Modelo: ", andmod, "\n", "Cor: ", cor, "\n", "Placa: ", placa, "\n", "Renavam: ", renavam, "\n", "Chassi: ", chassi, "\n", "Tipo do veículo: ", tpveic, "\n", "Combustível: ", comb, "\n", "Quilometragem: ", quilom, "\n", "Número de Portas: ",nportas, "\n", "Cidade de Registro: ", cidregist, "\n")
escreva ("========FIM DO RELATÓRIO========")


  }
}
