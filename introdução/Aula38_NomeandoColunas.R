# Aula 38 - Abrindo arquivos csv em R - Nomeando Colunas

caminho <- file.path("E:","R","Aulas_r","introdu��o","Tabela_Brasileirao_2016.csv")

dadosBrasileirao <- read.table(caminho, 
		header = TRUE, 
		sep = ";", 
		col.names = nomeColunas,
		stringsAsFactors = FALSE)

dadosBrasileirao

nomeColunas = c("Time", "Pontos", "Jogos", "Vit�rias", "Empates", "Derrotas")

names(dadosBrasileirao) <- nomeColunas