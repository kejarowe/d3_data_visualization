library(ggplot2)

#read in raw data
airline_data_2008 <- read.csv("~/data_analyst_nd/p6/final/airline_data_2008.csv")

#delete all unneeded columns
airline_data_filtered <- airline_data_2008[,c("UniqueCarrier","DepDelay")]
airline_data_filtered <- na.omit(airline_data_filtered)

#delete original data file
rm(airline_data_2008)

#map unique carrier code to nice name?

#inspect the data using quick plots
qplot(x = UniqueCarrier, data = airline_data_filtered)

#save filtered dataframe to CSV
write.csv(airline_data_filtered,"~/data_analyst_nd/p6/final/filtered_airline_data.csv",quote=FALSE,row.names=FALSE)