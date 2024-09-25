1.
A.
x <- -5:5
x

B.
x <- 1:7
x

2.
A.
x <- seq(1, 3, by=0.2)
x

3.
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 
          50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 
          48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
ages

A.
ages[3]

B
ages[c(2, 4)]

C.

ages[-c(4, 12)]

4.
x <- c("first" = 3, "second" = 0, "third" = 9)
x

A
x
x[c("first", "third")]
B

x <- c("first" = 3, "second" = 0, "third" = 9)
x
x[c("first", "third")]

5.
x <- -3:2
x

A.
x[2] <- 0
x

x[2] = 0
x

B. 
x <- -3:2
x[2] <- 0
x

6.
A
month <- c("Jan", "Feb", "March", "Apr", "May", "June")
price_per_liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
purchase_quantity <- c(25, 30, 40, 50, 10, 45)

fuel_data <- data.frame(month, price_per_liter, purchase_quantity)

fuel_data


B.

average_fuel_expenditure <- weighted.mean(price_per_liter, purchase_quantity)
average_fuel_expenditure

7.
a.
data(rivers)

data <- c(
  length(rivers),        # Number of elements
  sum(rivers),           # Sum of all elements
  mean(rivers),          # Mean
  median(rivers),        # Median
  var(rivers),           # Variance
  sd(rivers),            # Standard deviation
  min(rivers),           # Minimum value
  max(rivers)            # Maximum value
)

data

B.
Length: 141.0000
Sum: 83357.0000
Mean: 591.1844 
Median: 425.0000
Variance: 243908.4086
Standard:  493.8708
Minimum:  135.0000
Maximum: 3710.0000

C.
Length: 141.0000
Sum: 83357.0000
Mean: 591.1844 
Median: 425.0000
Variance: 243908.4086
Standard:  493.8708
Minimum:  135.0000
Maximum: 3710.0000

data(rivers)

data <- c(
  length(rivers),        # Number of elements
  sum(rivers),           # Sum of all elements
  mean(rivers),          # Mean
  median(rivers),        # Median
  var(rivers),           # Variance
  sd(rivers),            # Standard deviation
  min(rivers),           # Minimum value
  max(rivers)            # Maximum value
)

data

8.
A
power_ranking <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)
celebrity_name <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", 
                    "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", 
                    "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", 
                    "Paul McCartney", "George Lucas", "Elton John", "David Letterman", 
                    "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", 
                    "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)

power_ranking
celebrity_name
pay


B.
celebrity_name[19] <- "J.K Rowling"
power_ranking[19] <- 15
pay[19] <- 90

power_ranking
celebrity_name
pay

C. 
power_ranking_data <- read.csv("Powerranking.csv")

D.
subset_data <- power_ranking_data[10:20, ]

save(subset_data, file = "Ranks.RData")

load("Ranks.RData")
print(subset_data)

E.
The output table containing rows 10 to 20. This includes the celebrities ranked from 10th to 20th position, their names, and their corresponding pay, which is stored in the csv file.

9. 
A.
library(openxlsx)
hotels_vienna <- read.xlsx("hotels-vienna.xlsx")

B. 
dim(hotels_vienna)

C. 
selcol <- hotels_vienna[, c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]

D. 
save(selcol, file = "new.RData")

E. 
load("new.RData")
head(selcol)
tail(selcol)

10. 
A.
veg <- list("Kangkong", "Patatas", "Peas", "GreenPeas", "Carrot", "Kalabasa", "Tomato", "Mais", "Sibuyas", "Malunggay")
veg

B. 
veg <- append(veg, list("Upo", "Okra"))
veg

C.
veg <- append(veg, list("Garlic", "Yam", "Repolyo", "Mushroom"), after = 5)
veg

D. 
veg <- veg[-c(5, 10, 15)]
veg


## NOTE:: i did not include the "Chunk Function or Ctrl + Alt + I" Because it says Error)