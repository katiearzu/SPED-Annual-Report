#Dataset
Districts <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32)
Total <- c(139,627,279,157,117,200,164,304,363,505,372,169,210,252,622,86,182,102,226,402,255,261,119,484,295,290,487,347,255,286,798,102)

df <- data.frame(Districts, Total)

print(df)

# Give the chart file a name.
png(file = "scatterplot.png")

# Plot the chart 
plot(x = Districts,
     y = Total,
     xlab = "Districts",
     ylab = "Total Students with IEP Referrals",
     xlim = c(0,32),
     ylim = c(0,800),		 
     main = "Total Students with IEP Referrals"
     )

# Save the file.
dev.off()