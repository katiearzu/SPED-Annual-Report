# Create the data for the chart
H <- c(1519,1877,2819,2444,798)
M <- c("Manhattan","Bronx","Brooklyn","Queens","Staten Island")

# Give the chart file a name
png(file = "Annual_report_total.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Boroughs",ylab="Total Stuudents with IEP Referrals",col="blue",
        main="SY'20-'21 Annual Report: Total Students",border="red")

# Save the file
dev.off()