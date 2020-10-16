#The Dot Product Function, by Yan Viegas
dotproduct <- function(a,b) {
  if (length(a) != length(b)) {
    return('ERROR!');        #The dot product cannot be calculated
  } else {                   #because the dimensions of the vectors
    i <- 1;                  #are different.
    res <- 0;
    while (i <= length(a)) {
      x <- a[i]*b[i];
      res <- res + x;
      i <- i + 1;
    }
    return(res);
  }
}