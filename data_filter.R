library(ggplot2)
#library(plyr)
#read in raw data
airline_data_2008 <- read.csv("~/data_analyst_nd/p6/final/data/airline_data_2008.csv")

#delete all unneeded columns
airline_data_filtered <- airline_data_2008[,c("UniqueCarrier","DepDelay")]
airline_data_filtered <- na.omit(airline_data_filtered)

#delete original data file
rm(airline_data_2008)

#map unique carrier code to nice name?

#inspect the data using quick plots
qplot(x = UniqueCarrier, data = airline_data_filtered)

#aggrigate data
#data_agg <- aggregate(airline_data_filtered$DepDelay,
#                      by=list(airline_data_filtered$UniqueCarrier),
#                      FUN = function(x) c(total_flights = length(x), total_delays = sum(x) ) )

data_agg <- aggregate(. ~ UniqueCarrier, data = airline_data_filtered,
                      FUN = function(x) c(total_flights = length(x), total_delays = sum(x) ) )


#save filtered dataframe to CSV
write.csv(airline_data_filtered,"~/data_analyst_nd/p6/final/data/filtered_airline_data.csv",quote=FALSE,row.names=FALSE)
write.csv(data_agg,"~/data_analyst_nd/p6/final/data/aggregated_airline_data.csv",quote=FALSE,row.names=FALSE)
