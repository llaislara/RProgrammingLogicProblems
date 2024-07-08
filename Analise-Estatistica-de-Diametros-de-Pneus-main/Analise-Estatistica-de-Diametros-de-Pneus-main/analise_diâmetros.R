# Definição dos diâmetros dos pneus
diametro1 <- c(568, 570, 575, 578, 584)
diametro2 <- c(573, 574, 575, 577, 578)

# Função para calcular estatísticas descritivas
calcular_estatisticas <- function(diametro) {
  # Calcula o tamanho do vetor
  tam <- length(diametro)
  
  # Calcula a média aritmética
  media_aritmetica <- mean(diametro)
  
  # Calcula a mediana
  mediana <- median(diametro)
  
  # Calcula o desvio padrão
  desvio_padrao <- sd(diametro)
  
  # Retorna as estatísticas descritivas
  return(c("Média Aritmética:", media_aritmetica,
           "Mediana:", mediana,
           "Desvio Padrão:", desvio_padrao))
}

# Calcula as estatísticas descritivas para os dois conjuntos de dados
estatisticas_d1 <- calcular_estatisticas(diametro1)
estatisticas_d2 <- calcular_estatisticas(diametro2)

# Saída de dados
print("Estatísticas do Pneu 1:")
print(estatisticas_d1)

print("Estatísticas do Pneu 2:")
print(estatisticas_d2)
