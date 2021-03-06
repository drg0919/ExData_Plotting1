my_data<-read.table("household_power_consumption.txt",sep=";",header=TRUE)
my_subset<-subset(my_data,Date=="1/2/2007"|Date=="2/2/2007")
png("Plot 1.png", height=480, width=480)
hist(as.numeric(as.character(my_subset$Global_active_power)),col="red",main="Global active power",xlab="Global active power (kilowatts)")
dev.off()