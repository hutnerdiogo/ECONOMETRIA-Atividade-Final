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

ibov <- get_close_values_from_papers("%5EBVSP")
load("Dados/desemprego - 1980 a 2001.Rdata")
load("Dados/desemprego - 2002 a 2022.Rdata")
load("Dados/EconoDados.Rdata")
load("Dados/FedFunds.Rdata")
load("Dados/gap.Rdata")
load("Dados/IPCA.Rdata")
load("Dados/selic.Rdata")
desemprego <- rbind(desemprego1,desemprego2)
IPCA
baseDados <-cbind(ibov,data,desemprego,)
rm(nomesFedFunds)