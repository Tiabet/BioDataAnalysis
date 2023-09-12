rbinom(15, prob = 0.5, size = 1)
barplot(probabilities, names.arg = 0:15, col = "red")
barplot(dpois(0:12, 5), names.arg = 0:12, col = "blue")
barplot(rpois(100, lambda = 0.5), names.arg = 1:100)
load("data/e100.RData")
barplot(e100, ylim = c(0, 7), width = 0.7, xlim = c(-0.5, 100.5),
        names.arg = seq(along = e100), col = "darkolivegreen")
