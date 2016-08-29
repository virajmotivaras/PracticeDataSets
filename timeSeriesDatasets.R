#working on time series datasets
#AirPassengers

# http://home.ubalt.edu/ntsbarsh/Business-stat/stat-data/Forecast.htm
air_pass <- AirPassengers
plot.ts(air_pass)
decomposed_air_pass <- decompose(air_pass)

