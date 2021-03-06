#Exerc�cios iniciais para uso do R!
#Exerc�cio dispon�vel no site:http://www.mensuracaoflorestal.com.br/sobre-o-r

#Ler arquivos em excel
require(xlsx)
exemplo <- read.xlsx("c:/users/KLDB00132941/Documents/Pessoal/r_script/dados.xlsx",sheetName = "Plan1")

#imprimir nome vari�veis:
names(exemplo)

#Print dos primeiros 5 resultados
exemplo[1:5,]

#reconhecer como objeto isolado cada coluna de um Data frame
attach(exemplo)

#Calcular estatisticas b�sicas para vari�veis do arquivo:
require(fBasics)
basicStats(exemplo)

#Elaborar gr�fico de distribui��o de Y em rela��o � X
plot(x,y,xlab="Vari�vel independente (X)",ylab="Vari�vel dependente (Y)")
