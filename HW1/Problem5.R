aapl <- read.csv(file.choose())

adj_close <- aapl["Adj.Close"]

return <-( adj_close - aapl$Open )/aapl$Open

hist(return$Adj.Close)

# On average weekly you don't have return on Apple stocks.