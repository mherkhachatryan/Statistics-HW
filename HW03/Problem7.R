n <- 10000
m <- 1000
x <- runif(n * m, min = -1, max = 1)
x_1 <- as.data.frame(matrix(data = x, ncol = m))
x_1 <- sapply(x_1, min)

hist(x_1, freq = F, xlim = c(-1, -.999), ylim = c(0, 5000),
     main = 'Density Histogram, KDE and Theoretical PDF', xlab = 'x', ylab = 'y')
par(new = T)

plot(density(x_1), xlim = c(-1, -.999), ylim = c(0, 5000),
     col = 'red', main = 'Density Histogram, KDE and Theoretical PDF', xlab = 'x', ylab = 'y')
par(new = T)

x <- seq(-1, -.999, length.out = m)
y <- n * dunif(x, min = -1, max = 1) * ((1 - (x + 1) / 2) ^ (n - 1))

plot(x, y, xlim = c(-1, -.999), ylim = c(0, 5000), col = 'green', type = 'l',
     main = 'Density Histogram, KDE and Theoretical PDF', xlab = 'x', ylab = 'y')