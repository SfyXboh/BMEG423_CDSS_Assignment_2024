df.na <- sapply(sepsis_data, is.na)
freq <- colSums(df.na)
barplot(freq/nrow(sepsis_data), horiz = TRUE)

library("readxl")
data_train <- read_excel("C:/Users/Rex/Desktop/BMEG423/BMEG423_CDSS_Assignment_2024/Data/final_cleared_training_data.xlsx")
