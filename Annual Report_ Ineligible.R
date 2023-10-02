# Create the data for the chart
H <- c(181,189,209,180,41)
M <- c("Manhattan","Bronx","Brooklyn","Queens","Staten Island")

# Give the chart file a name
png(file = "Annual_report_ineligible.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Boroughs",ylab="Total Students Ineligible",col="blue",
        main="SY'20-'21 Annual Report: Ineligible",border="red")

# Save the file
dev.off()