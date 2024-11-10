library(seqinr)
choosebank()
choosebank("genbank")

id="AC=CP018726"

q=query(id)

getSequence(q$req[[1]],as.string = TRUE)
