#3.4
#Comparison of the four medicines' intervention to the genes' expression
lessmat<-matrix( c(min(table(genemat[,2])),min(table(genemat[,3])),min(table(genemat[,4])),min(table(genemat[,5]))),1,4)
colnames(lessmat)<-c("Therapy A","Therapy B","Therapy C","Therapy D")
print(lessmat)
barplot(lessmat,main="Therapy Intervention Levels", ylab="Differentially Expressed Genes(#)")
