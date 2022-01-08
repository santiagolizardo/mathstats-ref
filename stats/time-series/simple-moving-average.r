#install.packages("TTR")
library("TTR")

data("ttrc")
tradingTs = ts(ttrc['Close'])
plot.ts(tradingTs)

tradingTsWithSma <- SMA(tradingTs, n = 100)
plot.ts(tradingTsWithSma)
