## valores da tabela 

dados_aparelho <- c(45,49,50,53,53,53,54,57,58,58,59,
                    60,60,60,62,63,63,64,64,65,65,66,
                    67,67,68,68,69,70,71,72,72,73,74,
                    75,76,80,81,81,83,93,99,99,100,101,
                    101,110,111,112)
                    
min(dados_aparelho)
max(dados_aparelho)
DADOSAPARELHO <- dados_aparelho
print(DADOSAPARELHO)

### CALCULOS ###

minimo <- min(dados_aparelho);minimo    # Mínimo observalo
maximo <- max(dados_aparelho);maximo    # Máximo observado
tamanho_vet <- length(dados_aparelho);tamanho_vet    # Tamanho do vetor (N)
num_classes <- 1+3.3*log10(tamanho_vet);num_classes  # Número de classes (Método de Sturges)
amplitude_total <- maximo-minimo; amplitude_total    # Amplitude total  
h_classe<-AT/num_classes;h_classe  

###CLASSE

distribuicao_frequencia <- fdt((DADOSAPARELHO))
print(distribuicao_frequencia)
print(fdt(DADOSAPARELHO, start=minimo ,h= num_classes ,end= maximo))     
tabela<-fdt(DADOSAPARELHO, start=minimo ,h= num_classes ,end= maximo);tabela
tabela$breaks
