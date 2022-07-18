#• Link: https://www.kaggle.com/blastchar/telco-customer-churn
#
#• Tareas:
#
#  o Descargar los datasets y leer el “Overview” de Kaggle

#  o Leer las Bases en R
getwd()
setwd("C:/Users/arielquevedo/OneDrive/Documents/Universidad Austral/Diplomatura Ciencia de Datos/WorkingDirectory/Telco_Customer_Churn/Telco_Customer_Churn/")


#read.table("WA_Fn-UseC_-Telco-Customer-Churn", sep = ",")
telco = read.csv("WA_Fn-UseC_-Telco-Customer-Churn.csv")

#  o Inspeccionar las tablas: head(), view(), str(), summary()
head(telco)
View(telco)
summary(telco)

#  o Ver los tipos de datos de las variable
str(telco)

#  o Detectar la presencia de Nulos o Valores Perdidos
pres_nul = is.na(telco)
which(pres_nul)

str(pres_nul)
