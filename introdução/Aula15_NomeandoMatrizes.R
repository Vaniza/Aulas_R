# Aula 15 - Nomeando matrizes

vetorNomeCachaceiros <- c("Z� Guela", "Chico Bioca", "Zeca Muringa")

vetorQuantidadeCachacas <- c(3, 5, 8)

vetorCachaceiros <- cbind(vetorNomeCachaceiros, vetorQuantidadeCachacas)

vetorColunas <- c("Nome do Cachaceiro", "Quantidade de Cacha�as")

#Nomeia as colunas
colnames(vetorCachaceiros) <- vetorColunas


vetorLinhas <- c("�ltimo Lugar", "Penultimo Lugar", "Supremo Cachaceiro")

#Nomear as linhas
rownames(vetorCachaceiros) <- vetorLinhas
