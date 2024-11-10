library(seqinr)
data=read.fasta("sequence (8).fasta")
seq=data[[1]]

c2s(translate(seq,frame = 0,sens="F",numcode=1))
c2s(translate(seq,frame = 1,sens="F",numcode=1))
c2s(translate(seq,frame = 2,sens="F",numcode=1))
c2s(translate(seq,frame = 0,sens="R",numcode=1))
c2s(translate(seq,frame = 1,sens="R",numcode=1))
c2s(translate(seq,frame = 2,sens="R",numcode=1))
