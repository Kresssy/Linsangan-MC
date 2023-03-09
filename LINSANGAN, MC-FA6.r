p <- 0.2
p

x <- 0:999

rgeom(x, p)

mean_x <- mean(x)
format(round(mean_x,2), nsmall=2)

var_x <- var(x)
format(round(var_x,2), nsmall=2)

sd_x <- sd(x)
format(round(sd_x,2), nsmall=2)

plot(x+1, dgeom(x, prob = 0.2),
     xlab = "X = Number of random variables", ylab = "P(X=x)",
     type = "h", main = "First success,
p = 0.2", font.main = 1)


