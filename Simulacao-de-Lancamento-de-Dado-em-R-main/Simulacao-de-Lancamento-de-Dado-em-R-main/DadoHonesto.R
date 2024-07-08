#Funcao Dado Honesto
lancamento_dado = function (dado) {
  valores = c(1,2,3,4,5,6)
  dado <- sample (valores, dado, replace = T)
  Tabela <- table(dado)
  prob<- prop.table(Tabela)
  print (prob)
  barplot(prob, main="Lançamento de um dado honesto", xlab="Valor do dado", ylab="Probabilidade")
}
lancamento_dado(5)
