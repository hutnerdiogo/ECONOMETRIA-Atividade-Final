library(tidyverse)
library(lubridate)

#### IPCA ####
IPCA <- read.table("Dados/brutos/IPCA Mensal desde 94 CSV.csv",sep=';',dec=".")
IPCA <- t(IPCA)
IPCA <- iconv(IPCA, from = "UTF-8", to = "ASCII", sub = "")

convert_month_to_datetime <- function(periodo){
  meses <- c("janeiro"=1,
           "fevereiro"=2,
           "maro"=3,
           "abril"=4,
           "maio"=5,
           "junho"=6,
           "julho"=7,
           "agosto"=8,
           "setembro"=9,
           "outubro"=10,
           "novembro"=11,
           "dezembro"=12)
  aux <- unlist(strsplit(periodo, " "))
  mes <- as.numeric(meses[aux[1]])
  ano <- aux[2]
  data <- make_date(year=ano,month = mes,day=1)
  data <- as.Date(as.character(data))
  return(data)
}
periodo_ajustado <- c()
for (periodo in IPCA[,1]){
  periodo_ajustado <- c(periodo_ajustado,as.character(convert_month_to_datetime(periodo)))
}
IPCA <- matrix(as.numeric(IPCA[,2]))
rownames(IPCA) <- periodo_ajustado
save(IPCA,file = "Dados/IPCA.Rdata")



#### FEDFUNDS ####
FedFunds <- read.table("Dados/brutos/FEDFUNDS.csv",sep=',',dec=".",header=TRUE)
nomesFedFunds <- FedFunds[,1]
FedFunds <- matrix(FedFunds[,2])
rownames(FedFunds) <- nomesFedFunds
FedFunds[,1] <- as.numeric(FedFunds[,1])
save(FedFunds,file="Dados/FedFunds.Rdata")

#### Desemprego 1980 - 2001 ####
desemprego1 <- read.table("Dados/brutos/desemprego - 1980 a 2001.csv",sep=';',dec=",")

convert_to_datetime_desemprego <- function(periodo){
  meses <- c("jan"=1,
             "fev"=2,
             "mar"=3,
             "abr"=4,
             "mai"=5,
             "jun"=6,
             "jul"=7,
             "ago"=8,
             "set"=9,
             "out"=10,
             "nov"=11,
             "dez"=12)
  aux <- unlist(strsplit(periodo, "/"))
  mes <- as.numeric(meses[aux[1]])
  ano <- as.integer(aux[2])
  if (ano > 50){
    data <- make_date(year=1900+ano,month = mes,day=1)
  } else {
     data <- make_date(year=2000+ano,month = mes,day=1)
  }

  data <- as.Date(as.character(data))
  return(data)
}
datas_corrigidas <- c()
for (info in desemprego1[,1]){
  datas_corrigidas <- c(datas_corrigidas, as.character(convert_to_datetime_desemprego(info)))
}
desemprego1 <- as.matrix(desemprego1[,2])
rownames(desemprego1) <- datas_corrigidas
save(desemprego1,file="Dados/desemprego - 1980 a 2001.Rdata")

#### Desemprego 2002 - 2022 ####

desemprego2 <- read.table("Dados/brutos/desemprego - 2002 a 2022.csv",sep=';',dec=",")
convert_to_date_desemprego2 <- function(periodo){
  periodo <- str_replace(periodo,"\\.",'/')
  periodo <- paste(periodo,"01",sep='/')
  data <- as.Date(periodo,"%Y/%m/%d")
  day(data) <- 01
  return(data)
}
datas_corrigidas2 <- c()
for (info in desemprego2[,1]){
  datas_corrigidas2 <- c(datas_corrigidas2, as.character(convert_to_date_desemprego2(info)))
}
datas_corrigidas2[1] <- "2002-01-01"
desemprego2 <- as.matrix(desemprego2[,2])
save(desemprego2,file="Dados/desemprego - 2002 a 2022.Rdata")

#### SELIC ####
selic <- read.table("Dados/brutos/taxa de juros (selic) - 1974 a 2022.csv",sep=';',dec=',')
selic <- selic[,-3]
datas_corrigidas_selic <- c()
for (registro in selic[,1]){
  datas_corrigidas_selic <- c(datas_corrigidas_selic, as.character(convert_to_date_desemprego2(registro)))
}
selic <- as.matrix(selic[,2])
rownames(selic) <- c("1974-01-01",datas_corrigidas_selic[-1])
save(selic,file="Dados/selic.Rdata")

#### GAP ####
gap <- read.table("Dados/brutos/gap.csv",sep=';',dec=',',header = TRUE)

datas_corrigidas_gap <- c()
for (reg in gap[,1]){
  datas_corrigidas_gap <- c(datas_corrigidas_gap, as.character(convert_to_datetime_desemprego(reg)))
}
gap <- matrix(gap[,'Hiato'])
gap[,1] <- as.numeric(as.numeric(str_replace(str_replace(gap[,1],"%", ""),",","."))/100)
gap <- matrix(as.numeric(gap))
rownames(gap) <- datas_corrigidas_gap
save(gap,file="Dados/gap.Rdata")
#### ECONO - M1 COMMODITIES INDUSTRIAL ####
data <- read.table('Dados/brutos/ECONO - M1 COMMODITIES INDUSTRIAL.csv', sep=';',dec=',',header = TRUE,
                   na.strings='-')
datas_corretas <- c()
for (registro in data[,1]){
  datas_corretas <- c(datas_corretas, as.character(convert_to_datetime_desemprego(registro)))
}
rownames(data) <- datas_corretas
data <- data[-dim(data)[1],]
data <- data[,-1]
data[,1] <- as.numeric(str_replace(str_replace(data[,1],'\\.',''),'\\.',''))
data[,2] <- as.numeric(str_replace(str_replace(data[,2],'\\.',''),'\\.',''))
data[,3] <- as.numeric(str_replace(str_replace(data[,3],'\\.',''),'\\.',''))
save(data, file= "Dados/EconoDados.Rdata")
