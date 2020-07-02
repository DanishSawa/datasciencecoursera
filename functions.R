above <- function(x,n)
{
  use <- x>n
  x[use]
}


meandf <-function(x, removeNa=TRUE)
{
  nc <- ncol(x)
  means <- numeric(nc)
  for (i in 1:nc)
  {
    means[i] <- mean(x[,i], na.rm = removeNa)
  }
  means
}
