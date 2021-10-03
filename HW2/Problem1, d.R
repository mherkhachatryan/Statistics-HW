library(psych)

my_function <- function (data, p)
{
  if( ! (p<0.5 & p>0))
  {
    stop("p is given wrong")
  }
  else
  {
    winsorized_mean <- winsor.mean(data, trim = p)
    return(winsorized_mean)
  }
}

my_function(c(1, 2, 3, 4, 5, 6, 100), p=0.25)