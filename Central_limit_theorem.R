#10000 numbers between 1 and 10
r <- runif(10000, 1, 10)
hist(r)

#Calculating population parameters
r_mean <- mean(r)
r_mean
r_sd <- sd(r)
r_sd

#Drawing a sample of size 5 from the population
sample(r, 5)

sample_mean <- mean(sample(r, 5))

#Taking samples of size 5 1000 times and storing their mean in a vector
for (i in 1:1000)
{
  sample_mean <- c(sample_mean, mean(sample(r, 5)))
}
hist(sample_mean)
