# Estat�stica B�sica

# Parte 2 - Medidas de Dispers�o

# Definindo a pasta de trabalho
# (Substitua o caminho abaixo pela pasta no seu computador)

setwd ("C:/Users/rq_so/OneDrive/�rea de Trabalho/Linguagem R - An�lise Estat�stica (DSA)/Linguagem-R---Analise-Estatistica-DSA-")
getwd()

# Carregando o dataset

vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo do dataset

View(vendas)
srt(vendas)
summary (vendas$Valor)

# Vari�ncia

var(vendas$Valor)

# Desvio Padr�o

sd(vendas$Valor)


