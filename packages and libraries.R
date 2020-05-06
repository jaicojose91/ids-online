installed.packages()
.libPaths()

packageDescription(('MASS'))
install.packages("MASS","stats")

library(MASS)
library(stats)
View(Aids2)

detach(package:MASS)
detach(package:stats)
View(Aids2)

remove.packages("MASS")
library(MASS)

remove.packages("stats")

View(Aids2)

install.packages("KernSmooth")
library(KernSmooth)