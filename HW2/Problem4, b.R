my_qunatiles <- function(data, alpha)
{
  data <- sort(data)
  n <- length(data)
  q <- data[floor(n*alpha)]
  print(floor(n*alpha))
  return (q)
}

my_qunatiles(c(-1, 2, 3, 2, 0, 2, 1, -1, 1, 5, 4), 0.1)