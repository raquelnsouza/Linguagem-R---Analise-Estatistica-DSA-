# Exerc�cio Estat�stica B�sica - Raquel Souza (DSA)

# Em anexo voc� encontra um dataset contendo notas de diversos alunos em duas turmas diferentes. 
# Usando a Linguagem R, resolva os itens abaixo:

# 1 Apresente um resumo de tipos de dados e estat�sticas do dataset.  
# 2 Qual a m�dia de cada turma? 
# 3 Qual turma apresentou maior variabilidade de notas? Justifique sua resposta. 
# 4 Calcule o coeficiente de varia��o das 2 turmas.
# 5 Qual nota apareceu mais vezes em cada turma?

# -----------------------------------------------

# Definindo a Pasta de Trabalho

setwd("C:/Users/rq_so/OneDrive/�rea de Trabalho/Linguagem R - An�lise Estat�stica (DSA)/Linguagem-R---Analise-Estatistica-DSA-/Exercicios  - Mini-Projetos/Exerc�cio Estatistica Basica")
getwd()  

# Carregando o Dataset

notas <- read.csv("Notas.csv", fileEncoding = "windows-1252")

#1 Resumo do Dataset

View(notas)
head(notas)
tail(notas)
summary(notas)
summary(notas$TurmaA)
summary(notas$TurmaB)
str(notas)

#2 M�dia de Cada Turma

mean(notas$TurmaA)
mean(notas$TurmaB) 

#3 Variabilidade de Notas das Turmas

sd(notas$TurmaA)
sd(notas$TurmaB)
     # A turma A apresenta uma maior variabilidade entre as duas,
     # pois tem mais que o dobro da varia��o da turma B

#4 Varia��o das Duas turmas

media_ta <- mean(notas$TurmaA)
media_tb <- mean(notas$TurmaB)

cvA <- sd_ta / media_ta = 100
cvB <- sd_tb / media_tb = 100

cvA
cvB

#5 Qual a Moda das Turmas

   # Criando uma Fun��o

moda <- function(v) {
  valor_unico <- unique(v)
  valor_unico[which.max(tabulate(match(v, valor_unico)))]
}

   # Obtendo a Moda da Turma A

resultado <- moda(notas$TurmaA)
print(resultado)

   # Obtendo a Moda da Turma B

resultado <- moda(notas$TurmaB)
print(resultado)

  
