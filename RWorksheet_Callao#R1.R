#Number 1

age<- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,
        37,34,19,20, 57,49,50,37,46,25,17,37,
        42,53,41,51,35,24,33,41)

num_data_points<-length(age)
num_data_points
# A. answer= there are 34 data points.

#Number 2
reciprocals <- 1/age
reciprocals
# Reciprocal of the values for the age:

#0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077

#0.02564103 0.02380952 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455
#0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000
#0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792 
#0.02439024 0.01960784 0.02857143 0.04166667 0.03030303 0.02439024

#Number 3:
new_age<- c(age, 0, age) 
#The age stays the same.

#Numver 4:
sorted_age <- sort(age)
sorted_age

# Sorted Age: 17 18 19 20 22 22 24
#25 27 27 28 29 31 33 34 34 35 35 36
#37 37 37 39 41 41 42
#[27] 42 46 49 50 51 52 53 57

#Number 5:
minimum_age<- min(age)   #Minimum Age= 17////Maximum Age-57
maximum_age<- max(age)
minimum_age
maximum_age

#Number 6:
data<- c(2.4,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7) 
#Number of data point- 11 33 
num_data_points<-length(data)
num_data_points