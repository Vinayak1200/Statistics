# IQ of population has a mean of 100 and SD = 15
install.packages("BSDA")
library(BSDA)

# IQ scores of 20 patients
data = c(88, 92, 94, 94, 96, 97, 97, 97, 99, 99,
         105, 109, 109, 109, 110, 112, 112, 113, 114, 115)

#1 sample z-test
z.test(x=data,y=NULL,mu=100, sigma.x=15)    

