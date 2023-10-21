# Create the data for the chart
H <- c(1157,1512,2193,1932,612)
M <- c("Manhattan","Bronx","Brooklyn","Queens","Staten Island")

# Give the chart file a name
png(file = "Annual_report_meetingshelp.png")

# Plot the bar chart 
barplot(H,names.arg=M,xlab="Boroughs",ylab="",col="blue",
        main="SY'20-'21 Annual Report: Total IEP Meetings (Eligible & Ineligible",border="red")

# Save the file
dev.off()