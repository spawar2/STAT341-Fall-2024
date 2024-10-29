# Autthor: Pawar, Date: 10/29/2024, Purpose: Calculate T test

# Create 2 variables/groups x and y
x = rnorm(10)
y = rnorm(10)


# Plot x and y variables to check if they follow a normal distribution 
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='black')
lines(density(y), col='blue')


Apply the Ttest function to get P value
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = 1.0655, df = 16.858, p-value = 0.3017
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.4834829  1.4686944
sample estimates:
  mean of x   mean of y 
 0.09509367 -0.39751209 




