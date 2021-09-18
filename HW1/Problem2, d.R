
sample <- dexp((1:1000),rate=0.3)
plot(ecdf(sample), xlim= c(0, 1000), ylim=c(0, 1))
par(new=TRUE)
plot(sample, col ="green", lwd=2, xlim= c(0, 1000), ylim=c(0, 1))