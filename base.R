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
library("fBasics")
##### Codigos #####

#### Funcoes de inicializacoes -> Parte das acoes ####

get_close_values_from_papers <- function(PAPER){
  df_intc <- getSymbols(PAPER,src='yahoo',auto.assign=FALSE,periodicity = "monthly",)
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

data <- zoo(data,order.by = rownames(data))

desemprego <- zoo(desemprego,order.by = rownames(desemprego))
colnames(desemprego) <- "desemprego"
FedFunds <- zoo(FedFunds,order.by = rownames(FedFunds))
colnames(FedFunds) <- "FedFunds"
gap <- zoo(gap,order.by = rownames(gap))
colnames(gap) <- "gap"
ibov <- zoo(ibov,order.by = as.character(index(ibov)))
colnames(ibov) <- "ibov"
IPCA <- zoo(IPCA,order.by = rownames(IPCA))
colnames(IPCA) <- "IPCA"
selic <- zoo(selic,order.by = rownames(selic))
colnames(selic) <- "Selic"

baseDados <- cbind.zoo(data, desemprego, FedFunds, gap, ibov, IPCA, selic)

baseDados["2022-08-19",]