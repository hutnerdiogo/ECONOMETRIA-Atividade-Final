#### Instalando os Pacotes ####
#install.packages("AER")
#install.packages("Quandl")
#install.packages("tidyverse")
#install.packages("lmvar")
#### Abrindo os pacotes ####
library("AER")
library("Quandl")
library('TTR')
library('quantmod')
library('tidyverse')
library("zoo")
library("fBasics")
library("lmvar")
##### Codigos #####

#### Funcoes de inicializacoes -> Parte das acoes ####

get_close_values_from_papers <- function(PAPER){
  df_intc <- getSymbols(PAPER,src='yahoo',auto.assign=FALSE,periodicity = "monthly",from="2001-12-01")
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
load("Dados/IGPM.Rdata")

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

IGPM <- zoo(igpm,order.by = rownames(igpm))

baseDados <- cbind.zoo(data, desemprego, FedFunds, gap, ibov, IPCA, selic,IGPM)


baseDados <- baseDados[index(baseDados) > as.Date("2001-12-01") & index(baseDados) < as.Date("2022-01-01")]


save(baseDados, file = "Dados/final.Rdata")
load("Dados/final.Rdata")
#### Calculando

primeiradiferencalog <- function(column){
  index_analisado <- index(column)
  analisado <- as_tibble(column)
  analisado <- analisado%>%dplyr::mutate(growth_lag1 = dplyr::lag(analisado))
  colnames(analisado) <- c("esse","ultimo")
  saida <- log(analisado[,'esse']/analisado[,'ultimo'])
  saida <- zoo(saida)
  index(saida) <- index_analisado
  return(saida)
}


baseDadosTrimestral <- baseDados[!is.na(baseDados[,'gap'])]

#A primeira diferença do logaritmo do retorno real da bolsa de valores de São Paulo (RSR);
ibov_dif <- zoo(primeiradiferencalog(baseDadosTrimestral[,"ibov"]))

#ibovespa de ontem
ibov_ontem <- ibov_dif
ibov_ontem_index <- index(ibov_ontem)
ibov_ontem <- as_tibble(ibov_ontem)
ibov_ontem <- ibov_ontem%>%dplyr::mutate(growth_lag1 = dplyr::lag(ibov_ontem))
ibov_ontem <- zoo(ibov_ontem[,2],order.by = ibov_ontem_index)

#a primeira diferença do logaritmo dos preços das Commodities (COM);
commoditi_dif <- zoo(primeiradiferencalog(baseDadosTrimestral[,5]))
colnames(baseDadosTrimestral)[5]

#a primeira diferença do logaritmo do desemprego: antiga Pesquisa Mensal do Emprego - PME/ IBGE-19(DES);
desemprego_dif <- zoo(primeiradiferencalog(baseDadosTrimestral[,"desemprego"]))

#a primeira diferença do logaritmo do IGP (IGP);
igp_dif <- zoo(primeiradiferencalog(baseDadosTrimestral[,'1.IGPM']))

#a primeira diferença do logaritmo do agregado monetário M1(M1)
M1.1 <- zoo(primeiradiferencalog(baseDadosTrimestral[,1]))
M1.2 <- zoo(primeiradiferencalog(baseDadosTrimestral[,2]))
M1.3 <- zoo(primeiradiferencalog(baseDadosTrimestral[,3]))
colnames(baseDadosTrimestral)[c(1,2,3)]

#a primeira diferença do logaritmo da produção física industrial dessazonalizada
producao_dif <- zoo(primeiradiferencalog(baseDadosTrimestral[,4]))

# o logaritmo da taxa de juros dos EUA (EUA).
juros_log <- log(baseDadosTrimestral[,'FedFunds'])

#o Relative Market Money Rate, construída através da diferença da taxa de juros e a média móvel de 12 meses para trás (RMM);
RMM <- baseDadosTrimestral[,'FedFunds'] - rollmean(baseDadosTrimestral[,'FedFunds'],12)

baseLimpa <- merge.zoo(ibov_dif,commoditi_dif,desemprego_dif,igp_dif, M1.1, M1.2, M1.3, producao_dif, juros_log,RMM,ibov_ontem)

colnames(baseLimpa) <- c("IBOV_dif","commoditi_dif","desemprego_dif","igp_dif","Agreg_Monetario1","Agreg_Monetario2","Agreg_Monetario3",
                         "producao_fisica_industrial_dif","jurosEUA_log","RMM","ibov_ontem")

cor(na.omit(baseLimpa))

model0TodosAgregados <- lm(IBOV_dif ~ .,data=baseLimpa)
summary(model0TodosAgregados)

variaveis_possiveis <- colnames(baseLimpa)[-1]
n <- length(variaveis_possiveis)
l <- rep(list(0:1), n)
todas_regressoes <- expand.grid(l)
colnames(todas_regressoes) <- variaveis_possiveis
vetor_R2_Adj <- c()
for (regre in 1:dim(todas_regressoes)[1]){
  variaveis <- variaveis_possiveis[as.logical(as.vector(as.matrix(todas_regressoes[regre,])))]
  frm <- as.formula(paste0("IBOV_dif", "~", paste(variaveis, collapse = " + ")))
  reg <- lm(frm, data=baseLimpa)
  R2 <- summary(reg)$adj.r.squared
  vetor_R2_Adj <- c(vetor_R2_Adj, R2)
}


todas_regressoes <- cbind(todas_regressoes, vetor_R2_Adj)
todas_regressoes
plot(todas_regressoes[,"vetor_R2_Adj"])
abline(h=0,col="red")

## Melhor regressão modelo maximizando R2 ajustado
which.max(todas_regressoes[,"vetor_R2_Adj"])
todas_regressoes[462,]
variaveis <- variaveis_possiveis[as.logical(as.vector(as.matrix(todas_regressoes[462,])))]
variaveis <- variaveis[-7]
frm <- as.formula(paste("IBOV_dif","~", paste(variaveis,collapse = " + ")  ,sep=""))
reg <- lm(frm, data=baseLimpa)
summary(reg)

## Falhando com o forward / backward-stepping
baseLimpafwbw <- coredata(baseLimpa)
response <- baseLimpafwbw[,"IBOV_dif"]
baseLimpafwbw <- baseLimpafwbw[,-1]
fit <- lm(response ~ ., as.data.frame(baseLimpafwbw), x = TRUE, y = TRUE)
fwbw(fit,fun=AIC,fw=FALSE)
regfwbw <- lm(IBOV_dif ~ desemprego_dif + igp_dif + Agreg_Monetario1 + producao_fisica_industrial_dif + jurosEUA_log,data=baseLimpa)
summary(regfwbw)

## Misturar os dois
regfwbw2 <- lm(IBOV_dif ~ desemprego_dif + igp_dif + Agreg_Monetario1 + producao_fisica_industrial_dif,data=baseLimpa)
summary(regfwbw2)

regGapMensal <- reg
summary(regGapMensal)

plot(regGapMensal)
ps_hat <- hatvalues(regGapMensal)
plot(ps_hat)
abline(h=c(1,3)*mean(ps_hat), col=2)
id <- which(ps_hat>3 * mean(ps_hat))
text(id, ps_hat[id], index(baseLimpa)[id], pos=1, xpd=TRUE)

## BP teste
bptest(regGapMensal)

## Teste de Goldfeld e Quandt
gqtest(regGapMensal)

acf(na.omit(regGapMensal$residuals), plot = T)


#todo: teste de robustez, terminar testes de outliers, Aplicar para o futuro, Dummys de governo
## Reconstruindo a base de dados para GAP não mensal
baseDadosMensal <- baseDados