installed.packages()
.libPaths()

packageDescription(('MASS'))
install.packages("MASS","stats")

library(MASS)
library(stats)
View(Aids2)

colnames(Aids2)

detach(package:MASS)
detach(package:stats)
View(Aids2)

remove.packages("MASS")
library(MASS)

remove.packages("stats")

library(MASS)


install.packages("KernSmooth")
library(KernSmooth)