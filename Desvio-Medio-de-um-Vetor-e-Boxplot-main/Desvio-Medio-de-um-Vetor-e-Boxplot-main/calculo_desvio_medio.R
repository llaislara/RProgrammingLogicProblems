#DADOS VET
vet <-c(10,20,30,40,50,60,70,80,90,100)


DESVIO_MEDIO <- function(vetor){
  #TAMANHO VETOR
  tam<-length(vetor)
  #MEDIA VETOR 
  MED_vet <- mean(vetor)
  #SUBTRAÇÃO DE VALORES 
  valores_do_vetor <- vetor[1:tam]
  subt_vetor_valores <- valores_do_vetor - MED_vet
  #SUBTRAÇÃO DE VALORES 
  valores_do_vetor <- vetor[1:tam]
  subt_vetor_valores <- valores_do_vetor - MED_vet
  #COLOCANDO EM MÓDULO 
  modulo_vetor = abs(subt_vetor_valores)
  #SOMA DE TODOS OS VALORES DO VETOR EM MODULO
  sum_vet <- sum(modulo_vetor)
  #DESVIO MÉDIO VETOR
  DESV_MED_vet <- sum_vet/tam
  #SAÍDA DE DADOS 
  print ("O desvio médio do vetor é de: ")
  print (DESV_MED_vet)
  #BOXPLOT DESVIO MEDIO 
  boxplot(vetor, col = 'green')
  }

print (DESVIO_MEDIO(vet))

