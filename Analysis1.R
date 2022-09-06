setwd("D:/Documents/R_Analysis1")
getwd()


# load the data to be used in this analysis.

# import and store the dataset in data1
data1 <- read.csv(file.choose(), header=T)

# display the data
data1
## Create a long dataset
library(tidyverse)
set.seed(519)
longdata1 <- data1.frame(ID = 1:3,
                        expand.grid(Name = c()),
                        BMI = round(runif(9, 18, 35), 0)
)
longdata1