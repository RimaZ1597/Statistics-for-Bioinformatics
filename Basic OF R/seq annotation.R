library(seqinr)
choosebank()
choosebank("genbank")

id="AC=M57671"
q=query(id)

getAnnot(q$req[[1]])
