# Create the data for the chart
H <- c(976,1323,1827,1752,571)
M <- c("Manhattan","Bronx","Brooklyn","Queens","Staten Island")

# Give the chart file a name
png(file = "Annual_report_classified.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Boroughs",ylab="Total Students Eligible",col="blue",
        main="SY'20-'21 Annual Report: Eligible",border="red")

# Save the file
dev.off()