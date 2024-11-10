library(seqinr)
choosebank()
choosebank("genbank")

id="AC=M57671"

q=query(id)

getSequence(q$req[[1]],as.string =TRUE)

