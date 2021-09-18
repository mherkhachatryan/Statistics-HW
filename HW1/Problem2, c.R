die_roll <- sample(1:6, 100, replace=T)
print(table(die_roll))
plot(ecdf(die_roll))
barplot(table(die_roll))

