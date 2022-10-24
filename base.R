#### Instalando os Pacotes ####
install.packages("AER")
install.packages("Quandl")
install.packages("tidyverse")
#### Abrindo os pacotes ####
library("AER")
library("Quandl")
library('TTR')
library('quantmod')
library('tidyverse')
library("zoo")
##### Codigos #####

#### Funcoes de inicializacoes -> Parte das acoes ####
get_close_values_from_papers <- function(PAPER){
  df_intc <- getSymbols(PAPER,src='yahoo',auto.assign=FALSE)
  only_close <- df_intc[,4]
  names(only_close) <- "Close"
  return(only_close)
}

#### Funcoes de inicializacoes -> Parte da utilitarios ####

### Parte das acoes ###

### Parte dos indices ###
Quandl.api_key('bjYYiH17NsT4PGCNr8G9')
ipca <- Quandl('BCB/433', collapse = "daily", start_date = "1996-01-01")
dollar <- get_close_values_from_papers("BRL=X")
ibov <- get_close_values_from_papers("%5EBVSP")
# IBOV <- Yahoo
# Selic <- BACEN pode ter no Quandl
# Dummy politicas para cada governo
# Dummy Covid