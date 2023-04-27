Algoritmo "ENEM PARTE 3"
// Disciplina   : [Curso de Logica de programacao do Zero]
// Professor   : jader Jackson da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jader Gomes
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   ENEM, SENHA,CONFIRMESENHA,CPF,CPFCONSULTADO,CONFIRME,MODAL: INTEIRO
   ESTUDO:INTEIRO
   NOME,NOMEMAE,NOMEPAI,DATANASCIMENTO,ESCOLHAESCOLA: CARACTERE
   
   RENDA, GELADEIRA, FREEZER, MICROONDAS, LAVAR, SECADORA, CARRO, MOTO:INTEIRO
   TVS, TVASSINATURA, COMPUTADOR, CELULAR: INTEIRO

    OPUM,OPDOIS,OPTRES,OPQUATRO : REAL
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   REPITA
      ESCREVAL("ENEM 2023")
      ESCREVAL("1- ISENCAO")
      ESCREVAL("2- INSCRICAO")
      ESCREVAL("3- CONSULTA ")
      ESCREVAL("0 - SAIR ")
      // A VARIAVEL ENEM VAI SER USADA PARA MANTER O SISTEMA SEMPRE ABERTO
      //ATE QUE O USUARIO DIGITE 0
      //PARA ISSO FOI UTILIZADO O REPITA NO INICIO DO CODIGO QUE ESTA FINALIZANDO NO FIM
      //DO CODIGO0
      LEIA (ENEM)

      SE (ENEM = 1) ENTAO
         // INICIO DO BLOCO DA ISENCAO
         ESCREVAL("NOME COMPLETO")
         LEIA(NOME)
         ESCREVAL("INFORME CPF")
         LEIA(CPF)
         ESCREVAL("DATA NASCIMENTO")
         LEIA(DATANASCIMENTO)
         ESCREVAL("NOME DA MAE")
         LEIA(NOMEMAE)
         ESCREVAL("NOME DO PAI")
         LEIA(NOMEPAI)


         ESCREVAL("INFORME A SUA MODALIDADE DE ESTUDO")
         ESCREVAL("DIGITE 01 ESCOLA REGULAR")
         ESCREVAL("DIGITE 01 EJA")
         ESCREVAL("DIGITE 01 PROFISSIONALIZANTE")
         LEIA(MODAL)
         ESCREVAL("DIGITE 01 ESCOLA PUBLICA")
         ESCREVAL("DIGITE 02 ESCOLA PARTICULAR")
         LEIA(ESCOLHAESCOLA)
         ESCREVAL("VOCE ESTA NO ULTIMO ANO DO ENSINO MEDIO")
         ESCREVAL("ESTOU NO PENULTIMO ANO DO ENSINO MEDIO")
         LEIA(ESTUDO)
         //FIM DAS INFORMAÇÕES BASICAS DA ISENCAO


         //INICIO CADASTRO DE SENHA
         //VOU UTILIZAR O CPF REPASSADO PARA SER O LOGIN
         REPITA
            ESCREVAL("INFORME UMA SENHA COM 6 NUMEROS DE 0 Á 9 NUMEROS")
            LEIA(SENHA)
            ESCREVAL("CONFIRME SUA SENHA")
            LEIA(CONFIRMESENHA)
            SE SENHA = CONFIRMESENHA ENTAO
               ESCREVAL("SENHA CADASTRADO COM SUCESSO")
               ESCREVAL("SEU LOGIN E O NUMERO DO SEU CPF")
            SENAO
               SE SENHA <> CONFIRMESENHA ENTAO
                  ESCREVAL ("SENHAS NÃO CORRESPONDENTES")
               FIMSE
            FIMSE
         ATE  SENHA = CONFIRMESENHA
         //   FIM DO BLOCO DE SENHA

         //INICIO PESQUISA SOCIO ECONOMICA
         ESCREVAL("INFORME RENDA")
         ESCREVAL("1- R$1000 - R$2000")
         ESCREVAL("2- R$2000 - R$3000")
         ESCREVAL("3- R$3000 - R$4000")
         ESCREVAL("4- R$4000 - R$10000")
         OPUM <-2000
         OPDOIS <- 3000
         OPTRES <- 4000
         OPQUATRO <- 5000
         LEIA(RENDA)
         Escreval("Quantidade Geladeira")
         Leia (GELADEIRA)
         Escreval("Quantidade  freezer")
         Leia (FREEZER)
         Escreval("Quantidade Microondas")
         Leia (MICROONDAS)
         Escreval("Quantidade Maquina Lavar")
         Leia (LAVAR)
         Escreval("Quantidade Secadora")
         Leia (SECADORA)
         Escreval("Quantidade carros")
         Leia (CARRO)
         Escreval("Quantidade motos")
         Leia (MOTO)
         Escreval("Quantidade  tv")
         Leia (TVS)
         Escreval("tv por assinatura")
         Leia (TVASSINATURA)
         Escreval("Quantidade  computador")
         Leia (COMPUTADOR)
         Escreval("internet 1-SIM 2-NAO")
         Leia (TVS)
         Escreval("Quantidade Celulares")
         Leia (CELULAR)
         //FIM PESQUISA SOCIO ECONOMICA


         //INICIO VALIDACAO DA ISENCAO
         SE (  ESCOLHAESCOLA = 1) E (RENDA < OPUM)ENTAO
         SE ( CARRO > = 1 ) E (MOTO > = 1)ENTAO
         ESCREVAL ("ISENCAO APROVADA")
         SENAO
         ESCREVAL("SUA ISENCAO NAO FOI APROVADA")
         FIMSE
         FIMSE

        //FIM DA VALIDACAO

      SENAO
         SE (ENEM = 2 ) ENTAO

            ESCREVAL("INFORME SEU CPF")
            LEIA (CPFCONSULTADO)
            SE (CPF = CPFCONSULTADO) ENTAO
               ESCREVAL( " 1 - CONFIRMAR SUA INSCRIÇÃO ")
               ESCREVAL( " 2 - PARA SAIR ")
               leia (CONFIRME)

               SE (CONFIRME =1 ) ENTAO
                  ESCREVAL("INSCRICAO REALIZADA COM SUCESSO")
                  ESCREVAL("NOME", NOME)
                  ESCREVAL("CPF",  CPF)
                  ESCREVAL("LOGIN", CPF)
               FIMSE
            FIMSE

         SENAO
            SE  (ENEM = 3 ) ENTAO


            FIMSE
         FIMSE
      FIMSE
   ATE   (ENEM = 0)
Fimalgoritmo