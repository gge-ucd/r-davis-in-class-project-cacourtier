surveys <- read.csv("Data/portal_data_joined.csv")
colnames(surveys)
surveys_new <- surveys[1:60, c(6, 9, 13)]
surveys_new
surveys_new$species_id <- as.character(surveys_new$species_id)
surveys_new$species_id
surveys_new$plot_type <- as.character(surveys_new$plot_type)
surveys_new <- surveys_new[complete.cases(surveys_new), ]
surveys_new
challenge_base <- surveys_new[(surveys_new[,2]>150),]
challenge_base
challenge_base2 <- surveys_new[(surveys_new[,2]>170),]
challenge_base2
