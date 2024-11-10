library("seqinr")
leprae <- read.fasta(file = "sequence1.fasta")
ulcerans <- read.fasta(file = "sequence2.fasta")
s1 <- leprae[[1]]
s2 <- ulcerans[[1]]

dotPlot(s1,s2)
library(Biostrings)
mat=nucleotideSubstitutionMatrix(match = 2, mismatch = -1, baseOnly = TRUE)
mat

dna1="GAATTC"
dna2="GATTA"

globaldna12=pairwiseAlignment(dna1,dna2,substitutionMatrix=mat,gapOpening=-2,gapExtension=-8,scoreOnly=FALSE)
globaldna12

data("BLOSUM50")
BLOSUM50

s3="PAWHEAE"
s4 ="HEAGAWGHEE"

glo_s3_s4=pairwiseAlignment(s3,s4,substitutionMatrix=BLOSUM50,gapOpening=-2,gapExtension=-8,scoreOnly=F)
glo_s3_s4

s1
s2

new_s1=c2s(toupper(s1))
new_s2=c2s(toupper(s2))

align=pairwiseAlignment(new_s1,new_s2,substitutionMatrix=BLOSUM50,gapOpening=-2,gapExtension=-8,scoreOnly=F)
align
