library(seqinr)
choosebank()
id="AC=CP018726"

q=query(id)

s=getSequence(q$req[[1]],as.string = TRUE)

write.fasta(sequences = s,names=id,file.out = "dna.fasta")
