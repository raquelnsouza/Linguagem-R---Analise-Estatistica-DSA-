# Estat�stica B�sica

# Parte 3 - Medidas de Posi��o Relativa

# Definindo a pasta de trabalho
# (Substitua o caminho abaixo pela pasta no seu computador)

setwd ("C:/Users/rq_so/OneDrive/�rea de Trabalho/Linguagem R - An�lise Estat�stica (DSA)/Linguagem-R---Analise-Estatistica-DSA-")
getwd()

# Carregando o dataset

vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo do dataset

head(vendas)
tail(vendas)
View(vendas)
srt(vendas)
summary (vendas$Valor)

# Medidas de Tend�ncia Central

summary(vendas$Valor)
summary(vendas[c('Valor', 'Custo')])

# Explorando Vari�veis Num�ricas

mean(vendas$Valor)
median(vemdas$Valor)
quantile(vendas$Valor)
quantile(vendas$Valor, probs = c(0,01, 0.99))
IQR(vendas$Valor) # Diferen�a entre Q3 e Q1
range(vendas$Valor)
summary(vendas$Valor)
diff(range(vendas$Valor))
