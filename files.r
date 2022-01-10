#working on csv files via stats operation
library(readr)
StatsLabExperiment <- read_csv("R/StatsLabExperiment2ndSept.csv")
print(StatsLabExperiment)

print(head(StatsLabExperiment))

print(tail(StatsLabExperiment))

y=mean(StatsLabExperiment$Age)
print(y)

z=median(StatsLabExperiment$Marks)
print(z)

x=mean(StatsLabExperiment$DistortedData)
print(x)

#iterate on the columns
#work on the arrays and stuff