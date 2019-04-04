
# Linear Regression predicts linear relationship between two variables (x,y) over here and we are using dummy data
#author: nanavati_sneha

#reading the data from the file in Desktop
rawData=read.csv("/Users/nanavati_sneha/Documents/2019 /coding projects/random-r-projects/linear-regression in r/linear.csv", header=T)

# Show first n entries of data.frame, notice NA values
head(rawData, 10)


linModel <- lm(y~x, data = rawData)

# Show attributes of linModel
attributes(linModel)

# To show what happens with na.action, "omit" since data has NA
linModel$na.action

# Show coefficients of model
linModel$coefficients

# Predicting New Value based on our model
predict(linModel, data.frame(x = 3))

plot(y ~ x, data = rawData,
     xlab = "This labels the x axis",
     ylab = "This labels the y axis",
     main = "Scatter Plot"
)

abline(linModel, col = "red", lwd = 3)
