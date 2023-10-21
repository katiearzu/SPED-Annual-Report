# Create the input vectors.
colors = c("green","pink","blue")
Boroughs <- c("Manhattan","Bronx","Brooklyn","Queens","Staten Island")
regions <- c("Ineligble","Eligible","IEP Meetings")

# Create the matrix of the values.
Values <- matrix(c(181,189,209,180,41,976,1323,1827,1752,571,1157,1512,2193,1932,612), nrow = 3, ncol = 5, byrow = TRUE)

# Give the chart file a name
png(file = "totalstudents_stacked.png")

# Create the bar chart
barplot(Values, main = "Annual Report Totals", names.arg = Boroughs, xlab = "Boroughs", ylab = "", col = colors)

# Add the legend to the chart
legend("topleft", regions, cex = 1.3, fill = colors)

# Save the file
dev.off()