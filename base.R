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
library("stargazer")
library("lubridate")
library("skedastic")
library("fBasics")
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
##### Gap Trimestral #####
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
# GAP
gap <- baseDadosTrimestral[,'gap']

baseLimpa <- merge.zoo(ibov_dif,commoditi_dif,desemprego_dif,igp_dif, M1.1, M1.2, M1.3, producao_dif, juros_log,RMM,ibov_ontem,gap)

colnames(baseLimpa) <- c("IBOV_dif","commoditi_dif","desemprego_dif","igp_dif","Agreg_Monetario1","Agreg_Monetario2","Agreg_Monetario3",
                         "producao_fisica_industrial_dif","jurosEUA_log","RMM","ibov_ontem","gap")

cor_table <- cor(na.omit(baseLimpa))

#Plotando o ibov e analisando ele:
vetor <- as.vector(baseDadosMensalFillLimpa[,'IBOV_dif'])
indexa <- index(baseDadosMensalFillLimpa[,'IBOV_dif'])
plot(as.Date(indexa),vetor,type="b")
par(mfrow=c(1,1))
abline(h=0,col="red")
abline(h=mean(na.omit(vetor)),col="black")
legend(x = "topright",         # Position
       legend = c("Retorno", "Media","0"), # Legend texts
       lty = c(6, 1 , 1),          # Line types
       col = c("Black", "Black","Red"),          # Line colors
       lwd = 4)



model0TodosAgregados <- lm(IBOV_dif ~ .,data=baseLimpa)
summary(model0TodosAgregados)
anova(model0TodosAgregados)
variaveis_possiveis <- colnames(baseLimpa)[-1]
n <- length(variaveis_possiveis)
l <- rep(list(0:1), n)
todas_regressoes <- expand.grid(l)
colnames(todas_regressoes) <- variaveis_possiveis
todas_regressoes <- todas_regressoes[-1,]
vetor_R2_Adj <- c()
for (regre in 1:dim(todas_regressoes)[1]){
  variaveis <- variaveis_possiveis[as.logical(as.vector(as.matrix(todas_regressoes[regre,])))]
  frm <- as.formula(paste0("IBOV_dif", "~", paste(variaveis, collapse = " + ")))
  reg <- lm(frm, data=baseLimpa)
  R2 <- summary(reg)$adj.r.squared
  vetor_R2_Adj <- c(vetor_R2_Adj, R2)
}
#todo: analisar concentração de R2
max(vetor_R2_Adj)

todas_regressoes <- cbind(todas_regressoes, vetor_R2_Adj)

plot(todas_regressoes[,"vetor_R2_Adj"])
abline(h=0,col="red")

## Melhor regressão modelo maximizando R2 ajustado
melhor <- todas_regressoes[which.max(todas_regressoes[,"vetor_R2_Adj"]),]
variaveis <- variaveis_possiveis[as.logical(as.vector(as.matrix(melhor)))]
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
#Não gostei, o primeiro vai ser o modelo

regGapMensal <- reg
summary(regGapMensal)

anova(regGapMensal)

#Testando modelo restrito só com variaveis singificativas
ModeloIrrestrito <- lm(IBOV_dif ~ desemprego_dif + igp_dif + Agreg_Monetario1 + producao_fisica_industrial_dif +
    jurosEUA_log + RMM,data=na.omit(baseLimpa))
modeloRestrito <- lm(IBOV_dif ~ Agreg_Monetario1 + producao_fisica_industrial_dif,data=na.omit(baseLimpa))
summary(modeloRestrito)
summary(ModeloIrrestrito)

anova(modeloRestrito,ModeloIrrestrito)

anova(model0TodosAgregados)

# Ou seja, modelo Restrito foi melhor, ele passará a ser o nosso novo modelo
# E rodando um anova para a primeira regressão, com todas as variaveis, dava igualmente o resultado, ou seja, tudo
# foi "atoa"
modeloRestritoSemAlfa <- lm(IBOV_dif ~ Agreg_Monetario1 + producao_fisica_industrial_dif - 1 ,data=na.omit(baseLimpa))
summary(modeloRestritoSemAlfa)
anova(modeloRestrito,modeloRestritoSemAlfa)

regGapMensal <- modeloRestritoSemAlfa
summary(regGapMensal)
# Teste reset - Erros normalizados com media 0
reset(regGapMensal)

# Resumindo, se p valor < 5 = hipotese alternativa, se p valor > 5 = Hipotese Nula

# >3 problema
vif(regGapMensal)


# Graficos a serem analisados
par(mfrow=c(2,2))
plot(regGapMensal)
par(mfrow=c(1,1))

# Elementos da diagonal de H:
ps_hat <- hatvalues(regGapMensal)
plot(ps_hat)
abline(h=c(1,3)*mean(ps_hat), col=2)
id <- which(ps_hat>3 * mean(ps_hat))
text(id, ps_hat[id], index(baseLimpa)[id], pos=1, xpd=TRUE)

# Residuos studentizados:
ps_resst <- rstandard(regGapMensal)

#Testes de diagnóstico:
summary(influence.measures(regGapMensal))

#### Teste de Normalidade ####
#teste de Jarque-Bera:
install.packages("fBasics")

e <- resid(regGapMensal)
jarqueberaTest(e)

#### HETEROCEDASTICIDADE E CORRELAÇÃO SERIAL ####
## Teste de Breusch-Pagan:
bptest(regGapMensal)

## Teste de White
#install.packages("skedastic")

white(regGapMensal, interactions = TRUE)

#### Teste de Goldfeld e Quandt
gqtest(regGapMensal, data=baseLimpa)

## Erros padrão de White
# Primeiro, os erros padrão originais:
vcov(regGapMensal)

# Matriz de covariância de White:
vcovHC(regGapMensal)

#Ver correlacao serial
acf(na.omit(regGapMensal$residuals), plot = T)
#Teste de Durbin-Watson
dwtest(regGapMensal)

## Dummys Governo
indexBase <- index(baseLimpa)
length(indexBase)
dummys <- matrix(0,nrow = length(indexBase))
rownames(dummys) <- indexBase
dummys <- cbind(dummys,0)
colnames(dummys) <- c("Governo_Esquerda","Governo_Direita")
dummys[rownames(dummys) > as.Date("2002-02-01") & rownames(dummys) < as.Date("2016-08-31"),"Governo_Esquerda"] <- 1
dummys[rownames(dummys) > as.Date("2016-08-31"),"Governo_Direita"] <- 1
dummys <- zoo(dummys,order.by = rownames(dummys))
baseLimpaGoverno <- cbind(baseLimpa,dummys)
modeloGoverno <- lm(IBOV_dif ~ Agreg_Monetario1 + producao_fisica_industrial_dif + Governo_Esquerda + Governo_Direita - 1
  ,data=na.omit(baseLimpaGoverno))
stargazer(model0TodosAgregados,regGapMensal,modeloOutliers,type="text")

## Dummy pandemia
indexBase <- index(baseLimpa)
dummys <- matrix(0,nrow = length(indexBase))
rownames(dummys) <- indexBase
colnames(dummys) <- c("Pandemia")
dummys[rownames(dummys) > as.Date("2020-03-01") & rownames(dummys) < as.Date("2021-01-01"),"Pandemia"] <- 1
dummys <- zoo(dummys,order.by = rownames(dummys))
baseLimpaPandemia <- cbind(baseLimpa,dummys)
modeloPandemia <- lm(IBOV_dif ~ Agreg_Monetario1 + producao_fisica_industrial_dif + Pandemia - 1
  ,data=na.omit(baseLimpaPandemia))
summary(modeloPandemia)

## Tratando Outliers:
indexBase <- index(baseLimpa)
dummys <- matrix(0,nrow = length(indexBase))
rownames(dummys) <- indexBase
dummys <- cbind(dummys,0)
colnames(dummys) <- c("2020-06-01","2008-12-01")
# Criterio: 2 ou mais sinalizações no testes de diagnosticos
dummys[rownames(dummys) == as.Date("2020-06-01"),"2020-06-01"] <- 1
dummys[rownames(dummys) == as.Date("2008-12-01"),"2008-12-01"] <- 1
dummys <- zoo(dummys,order.by = rownames(dummys))
baseLimpaOutliers <- cbind(baseLimpa,dummys)
baseLimpaOutliers <- na.omit(baseLimpaOutliers)
modeloOutliers <- lm(IBOV_dif ~ Agreg_Monetario1 + producao_fisica_industrial_dif + baseLimpaOutliers[,"2020-06-01"]
  + baseLimpaOutliers[,"2008-12-01"] - 1 ,data=baseLimpaOutliers)
summary(modeloOutliers)

output <- capture.output(stargazer(model0TodosAgregados,regGapMensal,modeloOutliers,type="html",
                                   column.labels = c("Modelo Geral","Modelo Restrito","Modelo Restrito Sem Outliers"),
                                   title = "GAP Trimestral"))
cat(output, file="output.html", append=TRUE)

#---------------------------------------------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------------------------------------------#
##### Gap Mensal #####
## Reconstruindo a base de dados para GAP não mensal
baseDadosMensalFill <- baseDados
baseDadosMensalFill <- na.locf(baseDadosMensalFill)
baseDadosMensalFill <- na.omit(baseDadosMensalFill)

#A primeira diferença do logaritmo do retorno real da bolsa de valores de São Paulo (RSR);
ibov_dif <- zoo(primeiradiferencalog(baseDadosMensalFill[,"ibov"]))

#ibovespa de ontem
ibov_ontem <- ibov_dif
ibov_ontem_index <- index(ibov_ontem)
ibov_ontem <- as_tibble(ibov_ontem)
ibov_ontem <- ibov_ontem%>%dplyr::mutate(growth_lag1 = dplyr::lag(ibov_ontem))
ibov_ontem <- zoo(ibov_ontem[,2],order.by = ibov_ontem_index)

#a primeira diferença do logaritmo dos preços das Commodities (COM);
commoditi_dif <- zoo(primeiradiferencalog(baseDadosMensalFill[,5]))
colnames(baseDadosMensalFill)[5]

#a primeira diferença do logaritmo do desemprego: antiga Pesquisa Mensal do Emprego - PME/ IBGE-19(DES);
desemprego_dif <- zoo(primeiradiferencalog(baseDadosMensalFill[,"desemprego"]))

#a primeira diferença do logaritmo do IGP (IGP);
igp_dif <- zoo(primeiradiferencalog(baseDadosMensalFill[,'1.IGPM']))

#a primeira diferença do logaritmo do agregado monetário M1(M1)
M1.1 <- zoo(primeiradiferencalog(baseDadosMensalFill[,1]))
M1.2 <- zoo(primeiradiferencalog(baseDadosMensalFill[,2]))
M1.3 <- zoo(primeiradiferencalog(baseDadosMensalFill[,3]))
colnames(baseDadosMensalFill)[c(1,2,3)]

#a primeira diferença do logaritmo da produção física industrial dessazonalizada
producao_dif <- zoo(primeiradiferencalog(baseDadosMensalFill[,4]))

# o logaritmo da taxa de juros dos EUA (EUA).
juros_log <- log(baseDadosMensalFill[,'FedFunds'])

#o Relative Market Money Rate, construída através da diferença da taxa de juros e a média móvel de 12 meses para trás (RMM);
RMM <- baseDadosMensalFill[,'FedFunds'] - rollmean(baseDadosMensalFill[,'FedFunds'],12)

#gap
gap <- baseDadosMensalFill[,'gap']

baseDadosMensalFillLimpa <- merge.zoo(ibov_dif,commoditi_dif,desemprego_dif,igp_dif, M1.1, M1.2, M1.3, producao_dif, juros_log,RMM,ibov_ontem,gap)

colnames(baseDadosMensalFillLimpa) <- c("IBOV_dif","commoditi_dif","desemprego_dif","igp_dif","Agreg_Monetario1","Agreg_Monetario2","Agreg_Monetario3",
                                        "producao_fisica_industrial_dif","jurosEUA_log","RMM","ibov_ontem","gap")

corFill <- cor(na.omit(baseDadosMensalFill))
modelFillTodos <- lm(IBOV_dif ~ .,data=baseDadosMensalFillLimpa)
summary(modelFillTodos)
anova(modelFillTodos)
cor(na.omit(baseDadosMensalFillLimpa))

modelMensalSimples <- lm(IBOV_dif ~ commoditi_dif + RMM + Agreg_Monetario1,data=baseDadosMensalFillLimpa)
summary(modelMensalSimples)

modelMensalSimplesSemAlfa <- lm(IBOV_dif ~ Agreg_Monetario1 + commoditi_dif + RMM  - 1 ,data=baseDadosMensalFillLimpa)
summary(modelMensalSimplesSemAlfa)

fileConn<-file("stargazer2.html")
star <- capture.output(stargazer(modelMensalSimples,modelMensalSimplesSemAlfa,type="html",title="Comparando Modelo com e sem Alfa gap mensal"))
writeLines(star, fileConn)
close(fileConn)

modelMensalSimples <- modelMensalSimplesSemAlfa

summary(modelMensalSimples)

# Teste reset - Erros normalizados com media 0
reset(modelMensalSimples)

# Resumindo, se p valor < 5 = hipotese alternativa, se p valor > 5 = Hipotese Nula

# >3 problema
vif(modelMensalSimples)


# Graficos a serem analisados
par(mfrow=c(2,2))
plot(modelMensalSimples)
par(mfrow=c(1,1))

# Elementos da diagonal de H:
ps_hat <- hatvalues(modelMensalSimples)
plot(ps_hat)
abline(h=c(1,3)*mean(ps_hat), col=2)
id <- which(ps_hat>3 * mean(ps_hat))
text(id, ps_hat[id], index(baseDadosMensalFillLimpa)[id], pos=1, xpd=TRUE)

# Residuos studentizados:
ps_resst <- rstandard(modelMensalSimples)

#Testes de diagnóstico:
summary(influence.measures(modelMensalSimples))

#### Teste de Normalidade ####
#teste de Jarque-Bera:
e <- resid(modelMensalSimples)
jarqueberaTest(e)

#### HETEROCEDASTICIDADE E CORRELAÇÃO SERIAL ####
## Teste de Breusch-Pagan:
bptest(modelMensalSimples)

## Teste de White
#install.packages("skedastic")

white(modelMensalSimples, interactions = TRUE)

#### Teste de Goldfeld e Quandt
gqtest(modelMensalSimples, data=baseDadosMensalFillLimpa)

## Erros padrão de White
# Primeiro, os erros padrão originais:
vcov(modelMensalSimples)

# Matriz de covariância de White:
vcovHC(modelMensalSimples)

#Ver correlacao serial
acf(na.omit(modelMensalSimples$residuals), plot = T)
#Teste de Durbin-Watson
dwtest(modelMensalSimples)
#Dummys:
#Governos
indexBase <- index(baseDadosMensalFillLimpa)
length(indexBase)
dummys <- matrix(0,nrow = length(indexBase),ncol=2)
rownames(dummys) <- indexBase
colnames(dummys) <- c("Governo_Esquerda","Governo_Direita")
dummys[rownames(dummys) > as.Date("2002-02-01") & rownames(dummys) < as.Date("2016-08-31"),"Governo_Esquerda"] <- 1
dummys[rownames(dummys) > as.Date("2016-08-31"),"Governo_Direita"] <- 1
dummys <- zoo(dummys,order.by = rownames(dummys))
baseLimpaGoverno <- cbind(baseDadosMensalFillLimpa,dummys)
modeloGovernoGap <- lm(IBOV_dif ~ commoditi_dif + RMM + Agreg_Monetario1 - 1 + Governo_Esquerda + Governo_Direita - 1
  ,data=na.omit(baseLimpaGoverno))
summary(modeloGovernoGap)
coef(modeloGovernoGap)
## Dummy pandemia
indexBase <- index(baseDadosMensalFillLimpa)
dummys <- matrix(0,nrow = length(indexBase))
rownames(dummys) <- indexBase
colnames(dummys) <- c("Pandemia")
dummys[rownames(dummys) > as.Date("2020-03-01") & rownames(dummys) < as.Date("2020-06-01"),"Pandemia"] <- 1
dummys <- zoo(dummys,order.by = rownames(dummys))
baseLimpaPandemia <- cbind(baseDadosMensalFillLimpa,dummys)
modeloPandemia <- lm(IBOV_dif ~ commoditi_dif + RMM + Pandemia + Agreg_Monetario1 - 1
  ,data=na.omit(baseLimpaPandemia))
summary(modeloPandemia)
coef(modeloPandemia)

## tratando outliers:
indexBase <- index(baseDadosMensalFillLimpa)
outliers <- c("2002-09-01","2002-10-01","2007-11-01","2007-12-01","2008-01-01","2008-08-01",
              "2008-09-01","2008-11-01","2008-12-01")
dummys <- matrix(0,nrow=length(indexBase),ncol=length(outliers))
colnames(dummys) <- outliers
rownames(dummys) <- indexBase
for (i in outliers){
  dummys[rownames(dummys) == i,i] <- 1
}
baseMensalFillSemOutliers <- cbind(baseDadosMensalFillLimpa,dummys)
paste(outliers,collapse = ' + ')
modeloSemOutliers <- lm(IBOV_dif ~ commoditi_dif + RMM + Agreg_Monetario1 - 1 + baseMensalFillSemOutliers[,"2002-09-01"] +
  baseMensalFillSemOutliers[,"2002-10-01"] + baseMensalFillSemOutliers[,"2007-11-01"] +
  baseMensalFillSemOutliers[,"2007-12-01"] + baseMensalFillSemOutliers[,"2008-01-01"] +
  baseMensalFillSemOutliers[,"2008-08-01"] + baseMensalFillSemOutliers[,"2008-09-01"] +
  baseMensalFillSemOutliers[,"2008-11-01"] + baseMensalFillSemOutliers[,"2008-12-01"] ,data=baseMensalFillSemOutliers)
summary(modeloSemOutliers)

fileConn<-file("stargazer3.html")
star <- capture.output(stargazer(modelFillTodos,modelMensalSimples,modeloSemOutliers, type="html",column.labels = c("Modelo Completo",
                                                                                             "Modelo Simples",
                                                                                             "Modelo Simples Sem Outliers")))
writeLines(star, fileConn)
close(fileConn)

#---------------------------------------------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------------------------------------------#

##### Gap Mensal linearizadO #####

baseDadosMensalAprox <- baseDados
baseDadosMensalAprox <- baseDadosMensalAprox[c(-1,-2),]
gap <- baseDadosMensalAprox[,'gap']
index_gap <- index(baseDadosMensalAprox[,'gap'])
gap <- na.approx(coredata(gap))
gap <- zoo(gap,order.by = index_gap)
baseDadosMensalAprox$gap <- gap

#A primeira diferença do logaritmo do retorno real da bolsa de valores de São Paulo (RSR);
ibov_dif <- zoo(primeiradiferencalog(baseDadosMensalAprox[,"ibov"]))

#ibovespa de ontem
ibov_ontem <- ibov_dif
ibov_ontem_index <- index(ibov_ontem)
ibov_ontem <- as_tibble(ibov_ontem)
ibov_ontem <- ibov_ontem%>%dplyr::mutate(growth_lag1 = dplyr::lag(ibov_ontem))
ibov_ontem <- zoo(ibov_ontem[,2],order.by = ibov_ontem_index)

#a primeira diferença do logaritmo dos preços das Commodities (COM);
commoditi_dif <- zoo(primeiradiferencalog(baseDadosMensalAprox[,5]))
colnames(baseDadosMensalAprox)[5]

#a primeira diferença do logaritmo do desemprego: antiga Pesquisa Mensal do Emprego - PME/ IBGE-19(DES);
desemprego_dif <- zoo(primeiradiferencalog(baseDadosMensalAprox[,"desemprego"]))

#a primeira diferença do logaritmo do IGP (IGP);
igp_dif <- zoo(primeiradiferencalog(baseDadosMensalAprox[,'1.IGPM']))

#a primeira diferença do logaritmo do agregado monetário M1(M1)
M1.1 <- zoo(primeiradiferencalog(baseDadosMensalAprox[,1]))
M1.2 <- zoo(primeiradiferencalog(baseDadosMensalAprox[,2]))
M1.3 <- zoo(primeiradiferencalog(baseDadosMensalAprox[,3]))
colnames(baseDadosMensalAprox)[c(1,2,3)]

#a primeira diferença do logaritmo da produção física industrial dessazonalizada
producao_dif <- zoo(primeiradiferencalog(baseDadosMensalAprox[,4]))

# o logaritmo da taxa de juros dos EUA (EUA).
juros_log <- log(baseDadosMensalAprox[,'FedFunds'])

#o Relative Market Money Rate, construída através da diferença da taxa de juros e a média móvel de 12 meses para trás (RMM);
RMM <- baseDadosMensalAprox[,'FedFunds'] - rollmean(baseDadosMensalAprox[,'FedFunds'],12)
# GAP
gap <- baseDadosMensalAprox[,'gap']

baseDadosMensalAproxLimpa <- merge.zoo(ibov_dif,commoditi_dif,desemprego_dif,igp_dif, M1.1, M1.2, M1.3, producao_dif, juros_log,RMM,ibov_ontem,gap)

colnames(baseDadosMensalAproxLimpa) <- c("IBOV_dif","commoditi_dif","desemprego_dif","igp_dif","Agreg_Monetario1","Agreg_Monetario2","Agreg_Monetario3",
                         "producao_fisica_industrial_dif","jurosEUA_log","RMM","ibov_ontem","gap")

cor(na.omit(baseDadosMensalAproxLimpa))

modelMensalAprox <- lm(IBOV_dif ~ ., data= baseDadosMensalAproxLimpa)

summary(modelMensalAprox)

anova(modelMensalAprox)

#---------------------------------------------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------------------------------------------#
#### Modelo Semestral ####
baseSemestral <- baseDados
baseSemestral <- baseSemestral[month(index(baseSemestral)) %in% c(12,6)]

#A primeira diferença do logaritmo do retorno real da bolsa de valores de São Paulo (RSR);
ibov_dif <- zoo(primeiradiferencalog(baseSemestral[,"ibov"]))

#ibovespa de ontem
ibov_ontem <- ibov_dif
ibov_ontem_index <- index(ibov_ontem)
ibov_ontem <- as_tibble(ibov_ontem)
ibov_ontem <- ibov_ontem%>%dplyr::mutate(growth_lag1 = dplyr::lag(ibov_ontem))
ibov_ontem <- zoo(ibov_ontem[,2],order.by = ibov_ontem_index)

#a primeira diferença do logaritmo dos preços das Commodities (COM);
commoditi_dif <- zoo(primeiradiferencalog(baseSemestral[,5]))
colnames(baseSemestral)[5]

#a primeira diferença do logaritmo do desemprego: antiga Pesquisa Mensal do Emprego - PME/ IBGE-19(DES);
desemprego_dif <- zoo(primeiradiferencalog(baseSemestral[,"desemprego"]))

#a primeira diferença do logaritmo do IGP (IGP);
igp_dif <- zoo(primeiradiferencalog(baseSemestral[,'1.IGPM']))

#a primeira diferença do logaritmo do agregado monetário M1(M1)
M1.1 <- zoo(primeiradiferencalog(baseSemestral[,1]))
M1.2 <- zoo(primeiradiferencalog(baseSemestral[,2]))
M1.3 <- zoo(primeiradiferencalog(baseSemestral[,3]))
colnames(baseSemestral)[c(1,2,3)]

#a primeira diferença do logaritmo da produção física industrial dessazonalizada
producao_dif <- zoo(primeiradiferencalog(baseSemestral[,4]))

# o logaritmo da taxa de juros dos EUA (EUA).
juros_log <- log(baseSemestral[,'FedFunds'])

#o Relative Market Money Rate, construída através da diferença da taxa de juros e a média móvel de 12 meses para trás (RMM);
RMM <- baseSemestral[,'FedFunds'] - rollmean(baseSemestral[,'FedFunds'],12)
# GAP
gap <- baseSemestral[,'gap']

baseSemestralLimpa <- merge.zoo(ibov_dif,commoditi_dif,desemprego_dif,igp_dif, M1.1, M1.2, M1.3, producao_dif, juros_log,RMM,ibov_ontem,gap)

colnames(baseSemestralLimpa) <- c("IBOV_dif","commoditi_dif","desemprego_dif","igp_dif","Agreg_Monetario1","Agreg_Monetario2","Agreg_Monetario3",
                         "producao_fisica_industrial_dif","jurosEUA_log","RMM","ibov_ontem","gap")

cor(na.omit(baseSemestralLimpa))

modelSemestral0 <- lm(IBOV_dif ~ ., data= baseSemestralLimpa)

summary(modelSemestral0)

anova(modelSemestral0)

modelSemestral <- lm(IBOV_dif ~ igp_dif + Agreg_Monetario1 + Agreg_Monetario2 + producao_fisica_industrial_dif + ibov_ontem,
                     data=baseSemestralLimpa)

summary(modelSemestral)

modelSemestral2 <- lm(IBOV_dif ~ desemprego_dif + producao_fisica_industrial_dif + jurosEUA_log + ibov_ontem,
                     data=baseSemestralLimpa)

summary(modelSemestral2)

modelSemestral0SemAlfa <- lm(IBOV_dif ~ . -1, data= baseSemestralLimpa)

summary(modelSemestral0SemAlfa)

fileConn<-file("stargazer4.html")
star <- capture.output(stargazer(modelSemestral0,modelSemestral0SemAlfa,modelSemestral,modelSemestral2,type="html",title="Comparando Modelos Semestrais",
                                 column.labels = c("Modelo 0","Modelo 0 Sem Alfa","Modelo pelo Anova","Modelo Var. Significativas")))
writeLines(star, fileConn)
close(fileConn)
modelSemestral <- modelSemestral0SemAlfa

# Teste reset - Erros normalizados com media 0
reset(modelSemestral)
# Resumindo, se p valor < 5 = hipotese alternativa, se p valor > 5 = Hipotese Nula

modelSemestral <- modelSemestralSemInflacaoDeVariavel
vif(modelSemestral)
anova(modelSemestral)

modelReduzido <- lm(IBOV_dif ~ Agreg_Monetario3 + producao_fisica_industrial_dif  -1,data=na.omit(baseSemestralLimpa))
anova(modelSemestral,modelReduzido)
summary(modelReduzido)
modelSemestral <- modelReduzido
# Graficos a serem analisados
par(mfrow=c(2,2))
plot(modelSemestral)
par(mfrow=c(1,1))

# Elementos da diagonal de H:
ps_hat <- hatvalues(modelSemestral)
plot(ps_hat)
abline(h=c(1,3)*mean(ps_hat), col=2)
id <- which(ps_hat>3 * mean(ps_hat))
text(id, ps_hat[id], index(baseSemestralLimpa)[id], pos=1, xpd=TRUE)

# Residuos studentizados:
ps_resst <- rstandard(modelSemestral)

#Testes de diagnóstico:
summary(influence.measures(modelSemestral))

#### Teste de Normalidade ####
#teste de Jarque-Bera:
e <- resid(modelSemestral)
jarqueberaTest(e)

#### HETEROCEDASTICIDADE E CORRELAÇÃO SERIAL ####
## Teste de Breusch-Pagan:
bptest(modelSemestral)

## Teste de White
#install.packages("skedastic")
white(modelSemestral, interactions = TRUE)

## Teste de Goldfeld e Quandt
gqtest(modelSemestral, data=baseSemestralLimpa)

## Erros padrão de White
# Primeiro, os erros padrão originais:
vcov(modelSemestral)

# Matriz de covariância de White:
vcovHC(modelSemestral)

#Ver correlacao serial
acf(na.omit(modelSemestral$residuals), plot = T)

dwtest(modelSemestral)