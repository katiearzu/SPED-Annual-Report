#Dataset
Ineligible <- c(12,82,37,20,12,18,19,27,30,56,38,19,22,25,56,8,12,6,19,23,16,13,5,29,21,28,31,27,19,25,41,6)
Eligible <- c(93,426,172,90,76,119,120,229,249,350,259,116,133,171,409,60,123,6,147,321,196,193,6,354,208,211,365,242,172,200,571,69)

df <- data.frame(Ineligible, Eligible)

print(df)

# Give the chart file a name.
png(file = "scatterplot.png")

# Plot the chart 
plot(x = Ineligible,
     y = Eligible,
     xlab = "Ineligible Students",
     ylab = "Eligible Students",
     xlim = c(0,100),
     ylim = c(0,700),		 
     main = "Ineligible Students vs. Eligible Students"
     )

cor(Ineligible,Eligible)

# Save the file.
dev.off()