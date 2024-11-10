library(Biostrings)

codon_find=function(seq){
      start_codon="ATG"
      stop_codon=list("TAA","TAG","TGA")
      codonpos=list()
      codonpos$start_codon=matchPattern(start_codon,seq)
      x=list()
      for(i in 1:3){
        x[[i]]=matchPattern(stop_codon[[i]],seq)
        codonpos$stop_codon=x
      }
print(codonpos)
}

codon_find("ATGGGAGGCGCTGGGGTTTAGCGATGCTAGCTCGACA")
