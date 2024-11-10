library(seqinr)

choosebank()
choosebank("genbank")

id="AC=CP018726"

q=query(id)

getAnnot(q$req[[1]])
