help(rweibull)

data = rweibull(n=1000, shape=2)
hist(data, freq=FALSE, col="cyan", xlim=c(0, 2.5), ylim=c(0, 0.9))
par(new=TRUE)
plot(density(data), col="red", lwd=3, xlim=c(0, 2.5), ylim=c(0, 0.9))