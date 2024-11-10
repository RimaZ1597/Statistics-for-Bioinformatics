library(seqinr)
choosebank("genbank")

acc="AC=HM362782"

q=query(acc)

seq=getSequence(q$req[[1]])
length(seq)

seq[1:200]
seq[201:400]

start=seq(1,length(seq),by=200)
start

for(i in start){
  g=na.omit(seq[i:(i+199)])
  print(c2s(g))
}
