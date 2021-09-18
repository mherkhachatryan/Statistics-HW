rel_freq_table <- function(dataset){
  rfeq <- table(dataset)/length(dataset)
  print(rfeq)
}
x <- c(-5, -5, -5, -5, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3 , 3, 4, 4)