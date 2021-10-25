# statement 1
head(mtcars, 3)
tail(mtcars, 3)
#statement 2
mtcars[which.max(mtcars$hp), ]
#statement 3
table(mtcars$gear)
#statement 4
barplot(table(mtcars$gear))
pie(table(mtcars$gear))
plot(table(mtcars$gear))
plot(table(mtcars$gear), type = "l")