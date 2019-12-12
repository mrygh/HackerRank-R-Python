n=9
arr=c(10, 20, 20, 10, 10, 30, 50, 10, 20)
#arr=as.data.frame(arr)

socks <- function (n,arr){
  freq <- as.data.frame(table(arr))
  freq$res <- trunc(freq$Freq/2)
  result=sum(freq$res)
  return(result)
}

socks(n,arr)