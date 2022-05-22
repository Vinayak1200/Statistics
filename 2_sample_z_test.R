# H0 : There is no difference in the mean IQ of individuals of city A and city B
# Ha : There is a difference in the mean IQ of individuals of city A and city B
library(BSDA)

#IQ levels for 20 individuals from each city
cityA = c(82, 84, 85, 89, 91, 91, 92, 94, 99, 99,
         105, 109, 109, 109, 110, 112, 112, 113, 114, 114)

cityB = c(90, 91, 91, 91, 95, 95, 99, 99, 108, 109,
          109, 114, 115, 116, 117, 117, 128, 129, 130, 133)

z.test(cityA, cityB, sigma.x = 15, sigma.y = 15)