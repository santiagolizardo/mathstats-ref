
png(filename="normal-distribution.png") # Opens file

curve(dnorm, -3.5, 3.5, lwd = 1, axes = TRUE, xlab = "x", ylab = "y")

dev.off() # Closes png file


