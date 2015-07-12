Sys.setlocale("LC_TIME", "English")
plot(powerSelect$Datetime, powerSelect$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)", xlab = "")
dev.copy(png, file = "plot2.png")
dev.off()