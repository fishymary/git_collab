# merging datasets
library(here)

# read in datasets
old_data <- read.csv(here('raw_data','iris.csv'))
new_data <- read.csv(here('raw_data','iris_mythica.csv'))

# combine
data <- rbind(old_data,new_data)

# export
write.csv(data, here('data','iris_four.csv'))