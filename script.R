#Instalando os pacote se ativando-os
install.packages('tidyverse')
library(tidyverse)
install.packages('skimr')
library(skimr)

#Chamando o conjunto de dados
data("diamonds")
View(diamonds)

#Vizualizando metadados 
glimpse(diamonds)
str(diamonds)
colnames(diamonds)
skim_without_charts(diamonds) 
