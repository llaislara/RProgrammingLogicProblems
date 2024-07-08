#DADOS VET
h<-c(1.67,1.81,1.65,1.78,1.68,1.68,1.68)
tam<-length(altura)
#MEDIA VET
M_h <- mean(h)

#Desvio padrão 
DESVP_h <- sd(h)

#Coeficiente de variação 
CV_h <- (DESVP_h/M_h)*100 

print("Coeficiente de variação das alturas dos alunos é: ")
print (CV_h)
