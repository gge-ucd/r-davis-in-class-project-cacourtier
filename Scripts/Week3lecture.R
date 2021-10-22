surveys <- read.csv("data/portal_data_joined.csv")
surveys
class(surveys)
"data.frame"
nrow(surveys)
ncol(surveys)
head(surveys)
tail(surveys)
View(surveys)
colnames(surveys)
rownames(surveys)
str(surveys)
summary(surveys)
surveys[1,1]
surveys[1,6]
surveys[,1]
surveys[1]
surveys[1:3,7]
surveys[3,]
head_surveys <- surveys[1:6,]
1:10
10:1
surveys[,-1]
surveys[-c(7:34786)]
surveys["species_id"]
surveys[,"species_id"]
surveys[["species_id"]]
surveys$species_id
####Challenge

surveys_200 <- surveys[200,]
n_rows <- nrow(surveys)
surveys_last <- surveys[n_rows,]
surveys_middle <- surveys[n_rows /2,]
surveys_head <- surveys[-(7:n_rows),]
surveys_head
surveys_middle
library(tidyverse)
t_surveys <- read_csv("Data/portal_data_joined.csv")
t_surveys <- read_csv("data/portal_data_joined.csv")
t_surveys
class(t_surveys)
surveys[,1]
t_surveys[,1]
