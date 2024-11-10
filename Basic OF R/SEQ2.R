accession="AC=M57671"
all_db=choosebank()

for(i in all_db){
  print(i)
  choosebank(i)
  resquery=try(query(accession),silent = TRUE)
  if(!(is(resquery,"try-error"))){
    print(i)
    query2=query(accession)
    s1=getSequence(query2$req[[1]],as.string= TRUE)
    print(s1)
  }
}
