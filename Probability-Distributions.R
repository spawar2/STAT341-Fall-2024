#binomial distribution 
dbinom(4, size=12, prob=0.2)
#Poisson distribution 
ppois(16, lambda=12)   
#Continuous Uniform Distribution
runif(10, min=1, max=3) 
#Chi-squared Distribution
qchisq(.95, df=7) 
#Student t Distribution
qt(c(.025, .975), df=5)   
#F Distribution
qf(.95, df1=5, df2=2) 
#Exponential distribution 
pexp(2, rate=1/3) 
#Normal Distribution
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE) 

