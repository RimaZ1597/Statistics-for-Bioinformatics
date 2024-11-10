library(Biostrings)
s=readDNAStringSet("ls_orchid.fasta")

headers=names(s)    #it gives all headers

seqs=paste(s)

width(seqs)
s=DNAStringSet(seqs)
m=alphabetFrequency(s)[,1:4]

rownames(m)=headers
m
complement(s)
reverseComplement(s)
