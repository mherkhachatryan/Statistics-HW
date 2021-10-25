mad1 <- function(data)
{
  data_mean <- mean(data)
  return ( sum( data -data_mean )/ length(data))
}

for (column in colnames(cars))
{
  print(column)
  print(mad1(cars[, column]))
}

##
mad2 <- function(data)
{
  data_median <- median(data)
  return ( sum( data -data_median )/ length(data))
}

for (column in colnames(cars))
{
  print(column)
  print(mad2(cars[, column]))
}