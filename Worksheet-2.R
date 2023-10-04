#Number 1:
# a. Using the operator:
Vec_ages <- -5:5
Vec_ages
# b.
# The value of x will be a vector containing integers from 1 to 7: 1 2 3 4 5 6 7


#Number 2:
Vec_seq <- seq(1, 3, by=0.2)
Vec_seq
# Output:
# [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0


#Number 3:

Vec_ages <- c(34,28,22,36,27,18,52,39,42,29,35,31,
              27,22,37,34,19,20,57,49,50,37,46,25,
              17,37,43,53,41,51,35,24,33,41,53,40,
              18,44,38,41,48,27,39,19,30,61,54,58,
              26,18)
#a
Vec_ages [3]
#the value is 22

#b
Vec_ages [c(2,4)]
#the calue is 28 36

#c
Vec_ages [-c(4,12)]


#Number 4:

x <- c("first"=3, "second"=0, "third"=9)
names(x) <- c("first", "second", "third")

#a 
x[c("first", "third")]
# Output: 
# first third 
# -2 -9
#The output of `x[c("first", "third")]` is a subset of `x` containing the values corresponding to the names "first" and "third".

#b
x <- c("first"-3, "second"-0, "third"-9)
names(x) <- c("first", "second", "third")
print(x)
# Output: 
# first second third 
# -2 0 -9 

x[c("second", "third")]
# Output: 
# second third 
# 0 -9

 
#Number 5:
#a
x <- -3:2
x[2] <- 0
x
# Output:
# -3 0 1 2
#The output is the sequence `-3 0 1 2` with the second element modified to 0.

#b 
x <- -3:2
x[2] <- 0
x
# Output:
# -3 0 1 2


#Number 6:

#a
df <- data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
  Price_per_liter_Php = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  Purchase_quantity_liters = c(25, 30, 40, 50, 10, 45)
)
df
#Month Price_per_liter_Php Purchase_quantity_liters
#1   Jan               52.50                       25
#2   Feb               57.25                       30
#3 March               60.00                       40
#4   Apr               65.00                       50
#5   May               74.25                       10
#6  June               54.00                       45


#b
average_expenditure <- weighted.mean(df$Price_per_liter_Php, df$Purchase_quantity_liters)
average_expenditure
#[1] 59.2625


#Number 7: 

#a
data ("rivers")
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))

names(data) <- c("Length", "Sum", "Mean", "Median", "Variance", "StandardDev", "Min", "Max")
data
#Length         Sum        Mean      Median    Variance StandardDev         Min 
#141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000 
#Max 
#3710.0000 


#Number 8:

TopCelebrity <- data.frame (
  PowerRanking = 1:25,
  CelebrityName = c("Tom Cruise" , "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant"),
  Pay = c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
)
TopCelebrity

#b
NewRanking <- replace(PowerRanking, 19, 15)
NewRanking
NewPay <- replace(Pay, 19, 90)
NewPay 

Newtopceleb <- data.frame (
  PowerRanking = NewRanking, CelebrityName, Pay = NewPay)
Newtopceleb


#c
# Install and load the 'writexl' library for writing Excel files
install.packages("writexl")
library(writexl)
write_xlsx(TopCelebrity, path = "PowerRanking.xlsx")
write.csv(TopCelebrity, file = "PowerRanking.csv", row.names = FALSE)

#d
subset_data <- TopCelebrity[10:20, ]
save(subset_data, file = "Ranks.RData")
print(subset_data)

#e. This script will create an RData file named "Ranks.RData" containing the subset of rows 10 to 20 from the original data frame.


#Number 9:

#a.
library(readxl)
ExcelDta <- read_excel("hotels-vienna.xlsx")
ExcelDta

#b.
dimensions <- dim(ExcelDta)
dimensions

#c.
selected_columns <- ExcelDta[, c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
head(selected_columns, n = nrow(selected_columns))

#d.
save(selected_columns, file = "new.RData")

#e.
load("new.RData")
head(selected_columns)
tail(selected_columns)TopCelebrity <- data.frame (
  PowerRanking = 1:25,
  CelebrityName = c("Tom Cruise" , "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant"),
  Pay = c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
)
TopCelebrity

#b
NewRanking <- replace(PowerRanking, 19, 15)
NewRanking
NewPay <- replace(Pay, 19, 90)
NewPay 

Newtopceleb <- data.frame (
  PowerRanking = NewRanking, CelebrityName, Pay = NewPay)
Newtopceleb


#c
# Install and load the 'writexl' library for writing Excel files
install.packages("writexl")
library(writexl)
write_xlsx(TopCelebrity, path = "PowerRanking.xlsx")
write.csv(TopCelebrity, file = "PowerRanking.csv", row.names = FALSE)

#d
subset_data <- TopCelebrity[10:20, ]
save(subset_data, file = "Ranks.RData")
print(subset_data)

#e. This script will create an RData file named "Ranks.RData" containing the subset of rows 10 to 20 from the original data frame.



#Number 10:

#a
vegetables <- c("Carrot", "Broccoli", "Spinach", "Tomato", "Cucumber", "Bell Pepper", "Onion", "Zucchini", "Eggplant", "Lettuce")
vegetables
#[1] "Carrot"      "Broccoli"    "Spinach"     "Tomato"      "Cucumber"    "Bell Pepper"
#[7] "Onion"       "Zucchini"    "Eggplant"    "Lettuce"   

#b
vegetables <- c(vegetables, "Cauliflower", "Peas")
vegetables
#[1] "Carrot"      "Broccoli"    "Spinach"     "Tomato"      "Cucumber"    "Bell Pepper"
#[7] "Onion"       "Zucchini"    "Eggplant"    "Lettuce"     "Cauliflower" "Peas" 

#c
vegetables <- append(vegetables, c("Kale", "Radish", "Beet", "Mushroom"), after = 5)
length(vegetables)
vegetables
#[1] "Carrot"      "Broccoli"    "Spinach"     "Tomato"      "Cucumber"    "Kale"       
#[7] "Radish"      "Beet"        "Mushroom"    "Bell Pepper" "Onion"       "Zucchini"   
#[13] "Eggplant"    "Lettuce"     "Cauliflower" "Peas"

#d
indices_to_remove <- c(5, 10, 15)
vegetables <- vegetables[-indices_to_remove]
length(vegetables)
vegetables 
#[1] "Carrot"   "Broccoli" "Spinach"  "Tomato"   "Kale"     "Radish"   "Beet"     "Mushroom"
#[9] "Onion"    "Zucchini" "Eggplant" "Lettuce"  "Peas"   