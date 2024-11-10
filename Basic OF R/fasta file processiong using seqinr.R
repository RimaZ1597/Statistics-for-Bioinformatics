library(seqinr)
data=read.fasta("sequence (8).fasta")
seq=data[[1]]

table(seq)
length(seq)

GC(seq)*100

count(seq,1)

count(seq,2)

count(seq,3)

count(seq,4)

count(seq,5)

cc=count(seq,1)
cc[["g"]]

c2s(seq) #sequence
c2s(comp(seq)) #complement
c2s(rev(comp(seq))) #revese complement
