#Oscilador Estocástico

#Librerias
library(plyr)
library(openxlsx)

# Remover todos los objetos del "Environment"
rm(list = ls())

# los 0s aceptados antes de expresas una cifra en notaci?n cient?fica
options("scipen"=100, "digits"=4)

### Cargas librer?as a utilizar
suppressMessages(library(plotly)) # Graficas interactivas
suppressMessages(library(Quandl)) # Descargar Precios
suppressMessages(library(PortfolioAnalytics)) # Teor?a Moderna de Portafolios
suppressMessages(library(ROI)) # Optimizacion para portafolio
suppressMessages(library(xlsx))
suppressMessages(library(knitr))  # Opciones de documentaci?n + c?digo
suppressMessages(library(kableExtra)) # Tablas en HTMLs
options(knitr.table.format = "html") 
suppressMessages(library(openxlsx))

#Require
require(DEoptim)
require(TTR)
require(xts)

# Cargar el token de QUANDL
Quandl.api_key("KAxj_3rAYHS5kZnBoSf2")