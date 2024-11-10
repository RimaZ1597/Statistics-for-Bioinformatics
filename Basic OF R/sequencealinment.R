library(seqinr)
seq1=read.fasta("sequence1.fasta")
s1=seq1[[1]]
seq2=read.fasta("sequence2.fasta")
s2=seq2[[1]]

dotPlot(s1,s2)

library(Biostrings)

mat=nucleotideSubstitutionMatrix(match=2,mismatch = -1,baseOnly = T)
mat

dna1="GAATTC"