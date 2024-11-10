library(seqinr)
choosebank()
choosebank("genbank")
id="AC=M57671"

q=query(id)
S=getSequence(q$req[[1]],as.string=TRUE)

write.fasta(sequences = S,names=id,file.out = "SEQ.fasta")
