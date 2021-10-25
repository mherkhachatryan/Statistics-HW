#
help(islands)
#
print(islands)
#
head(islands)
#
hist(islands[islands<200000])
#
hist(islands[islands<200000], freq=FALSE)
#
hist(islands[islands<200000], freq=FALSE, xlim=c(0, 20000), ylim=c(0, 4e-3))
par(new=TRUE)
plot(density(islands[islands<200000]), col="red", lwd=3,xlim=c(0, 20000), ylim=c(0, 4e-3))
par(new=TRUE)
plot(islands[islands<200000], xlim=c(0, 20000), ylim=c(0, 4e-3)) # it's out of range

