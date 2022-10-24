#### Instalando os Pacotes ####
# install.packages(c('tidyverse', 'TTR'))
# install.packages(c("Quandl", "dygraphs", "magrittr", "PerformanceAnalytics", "quantmod"))
#### Abrindo os pacotes ####
library("AER")
library("Quandl")
library('TTR')
library('quantmod')
library('tidyverse')
library("zoo")
##### Codigos #####

#### Funcoes de inicializacoes -> Parte das acoes ####
get_close_values_from_papers <- function(PAPER, from='2015-01-01', to='2019-03-01'){
  df_intc <- getSymbols(PAPER,src='yahoo',auto.assign=FALSE,from=from,to=to)
  only_close <- df_intc[,4]
  names(only_close) <- "Close"
  return(only_close)
}

make_portfolio_return <- function(PAPERS){
  portfolio <- zoo(get_close_values_from_papers(PAPERS[1]))
  for (paper in PAPERS[2:length(PAPERS)]){
    b <- zoo(get_close_values_from_papers(paper))
    portfolio <- merge.zoo(portfolio,b)
  }
  prices <- rowSums(portfolio)
  results <- Delt(prices)
  a <- zoo(results, order.by = index(portfolio))
  return(a)
  
}
#### Funcoes de inicializacoes -> Parte da utilitarios ####
indice_to_variation <- function(column){
  results <- Delt(column)
  return(results)
}

### Parte das acoes ###
a <- get_close_values_from_papers("VALE3.SA")

### Parte dos indices ###
Quandl.api_key('bjYYiH17NsT4PGCNr8G9')
ipca <- Quandl('BCB/433', collapse = "daily", start_date = "1996-01-01")
dollar <- get_close_values_from_papers("BRL=X",from="2015-01-01")
tail(dollar)
plot(dollar)
plot(ipca, type = "b")
abline(h=0.04, col="red")
head(dollar)
#### Testes ####
PAPERS <- c("BBDC4.SA","BBAS3.SA","BBDC3.SA","ITUB4.SA","SANB11.SA")
retorno_papes <- make_portfolio_return(PAPERS)
dollar <- zoo(indice_to_variation(dollar),order.by = index(dollar))
selic <- 
retorno_com_dollar <- merge.zoo(retorno_papes,b)
colnames(retorno_com_dollar) <- c("retorno","dollar")
teste <- lm(retorno ~ dollar, data=retorno_com_dollar)
summary(teste)
plot(retorno_com_dollar$retorno,log(retorno_com_dollar$dollar))
abline(teste)