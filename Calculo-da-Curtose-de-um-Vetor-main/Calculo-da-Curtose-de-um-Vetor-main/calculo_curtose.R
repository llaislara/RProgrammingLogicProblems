vetor <- c(3,4,5,2,3,4,5,6,4,7)
funccurtose <- function(vet){
  tamvet <- length(vet)
  desvpadvet <- sd(vet)
  mediavet <- median(vet)
  parte_A_equacao <- (tamvet*(tamvet+1))/((tamvet-1)*(tamvet-2)*(tamvet-3)) 
  parte_B_equacao <- sum(((vet[1:tamvet]-mediavet)/mediavet)^4)
  parte_C_equacao <- ((3*((tamvet-1)^2))/((tamvet-2)*(tamvet-3)))
  coeficiente_de_curtose <- (parte_A_equacao*parte_B_equacao)-parte_C_equacao
}
print(funccurtose(vetor))
