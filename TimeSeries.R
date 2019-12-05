library()

setwd("C:\\Users\\kenne\\OneDrive\\Desktop\\Bx Ubiqum\\workshops\\time series")
kings <- scan("http://robjhyndman.com/tsdldata/misc/kings.dat",skip=3)
kingstimeseries <- ts(kings) # write to time series format 
plot.ts(kingstimeseries)

# frequency par 12= monthly, 4= quarterly in ts() function 
# start par indicate when 
births <- scan("http://robjhyndman.com/tsdldata/data/nybirths.dat")
birthstimeseries <- ts(births, frequency=12, start=c(1946,1))
