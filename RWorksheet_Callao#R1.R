#Number 1:
age<- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,
        37,34,19,20, 57,49,50,37,46,25,17,37,
        42,53,41,51,35,24,33,41)

num_data_points<-length(age)
num_data_points
# A. answer= there are 34 data points.


#Number 2:
reciprocals <- 1/age
reciprocals


#Number 3:
new_age<- c(age, 0, age) 
#The age stays the same.


#Numver 4:
sorted_age <- sort(age)
sorted_age


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


#Number 7:
new_data <- data * 2
new_data


#Number 8:
#8.1:
seq(1,100)
#8.2:
seq(20,60)
#8.3:
mean(seq(20,60))
#8.4:
sum(seq(51,91))
#8.5:
seq(1, 1000)

#a there are 101 data pionts from 8.1 to 8.4

#b:
 #8.1:
#> seq(1,100)
#[1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17
#[18]  18  19  20  21  22  23  24  25  26  27  28  29  30  31  32  33  34
#[35]  35  36  37  38  39  40  41  42  43  44  45  46  47  48  49  50  51
#[52]  52  53  54  55  56  57  58  59  60  61  62  63  64  65  66  67  68
#[69]  69  70  71  72  73  74  75  76  77  78  79  80  81  82  83  84  85
#[86]  86  87  88  89  90  91  92  93  94  95  96  97  98  99 100
 #8.2:
 # > seq(20,60)
#[1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42
#[24] 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60
 #8.3:
 # > mean(seq(20,60))
#[1] 40
 #8.4:
 # > sum(seq(51,91))
#[1] 2911


#Number 9:
#filter(seq(100), function(i) {all(i %% c(3,5,7)!=0)})
Filter(filter(i) {all(1 %% c(3,5,7) !=0) } seq(100))



#Number 10:
seq(100, 1, by =-1)


#Number 11:
#a There are 2 data points from 10 to 11
#b
n<- 1:24
n[n %%3 == 0 |n %% 5 == 0]
sum(n[n %% 3 == 0 | n %% 5 == 0])


#Number 12:
{ x <- 0+ x + 5 +}
# The statement "{x <- 0+ x + 5+}" would add 5 to the value of x.
# however, since there is a syntax error (= sign cannot be used by itself)
# the statement will throw an error and not produce any output


#Number 13:
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
x[2]
# Output: Error in x[2]: object 'x' not found
# this is the right code:
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
# Output: 86

score <- c(72, 86, 92, 63, 88, 89,  91, 92, 75, 75, 77)
x[3]
# Output: Error in x[2]: object 'x' not found
# this is the right code:
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[3]
# Output: 92


#Number 14:
a <- c(1, 2, NA, 4, NA, 6, 7)
a[is.na(a)] <- -999
print(a, na.print = "-999")
#The output shows the modified vector 'a' where the NA values have been replaced with -999 as specified by the 'na.print' argument in the print() function.


#Number 15:
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

#> name <- readline(prompt = "Input your name: ")
#Input your name: age <- readline(prompt = "Input your age: ")
#> print(paste("My name is", name, "and I am", age, "years old."))
#[1] "My name is age <- readline(prompt = \"Input your age: \") and I am 34 years old."
#[2] "My name is age <- readline(prompt = \"Input your age: \") and I am 28 years old."
#[3] "My name is age <- readline(prompt = \"Input your age: \") and I am 22 years old."
#[4] "My name is age <- readline(prompt = \"Input your age: \") and I am 36 years old."
#[5] "My name is age <- readline(prompt = \"Input your age: \") and I am 27 years old."
#[6] "My name is age <- readline(prompt = \"Input your age: \") and I am 18 years old."
#[7] "My name is age <- readline(prompt = \"Input your age: \") and I am 52 years old."
#[8] "My name is age <- readline(prompt = \"Input your age: \") and I am 39 years old."
#[9] "My name is age <- readline(prompt = \"Input your age: \") and I am 42 years old."
#[10] "My name is age <- readline(prompt = \"Input your age: \") and I am 29 years old."
#[11] "My name is age <- readline(prompt = \"Input your age: \") and I am 35 years old."
#[12] "My name is age <- readline(prompt = \"Input your age: \") and I am 31 years old."
#[13] "My name is age <- readline(prompt = \"Input your age: \") and I am 27 years old."
#[14] "My name is age <- readline(prompt = \"Input your age: \") and I am 22 years old."
#[15] "My name is age <- readline(prompt = \"Input your age: \") and I am 37 years old."
#[16] "My name is age <- readline(prompt = \"Input your age: \") and I am 34 years old."
#[17] "My name is age <- readline(prompt = \"Input your age: \") and I am 19 years old."
#[18] "My name is age <- readline(prompt = \"Input your age: \") and I am 20 years old."
#[19] "My name is age <- readline(prompt = \"Input your age: \") and I am 57 years old."
#[20] "My name is age <- readline(prompt = \"Input your age: \") and I am 49 years old."
#[21] "My name is age <- readline(prompt = \"Input your age: \") and I am 50 years old."
#[22] "My name is age <- readline(prompt = \"Input your age: \") and I am 37 years old."
#[23] "My name is age <- readline(prompt = \"Input your age: \") and I am 46 years old."
#[24] "My name is age <- readline(prompt = \"Input your age: \") and I am 25 years old."
#[25] "My name is age <- readline(prompt = \"Input your age: \") and I am 17 years old."
#[26] "My name is age <- readline(prompt = \"Input your age: \") and I am 37 years old."
#[27] "My name is age <- readline(prompt = \"Input your age: \") and I am 42 years old."
#[28] "My name is age <- readline(prompt = \"Input your age: \") and I am 53 years old."
#[29] "My name is age <- readline(prompt = \"Input your age: \") and I am 41 years old."
#[30] "My name is age <- readline(prompt = \"Input your age: \") and I am 51 years old."
#[31] "My name is age <- readline(prompt = \"Input your age: \") and I am 35 years old."
#[32] "My name is age <- readline(prompt = \"Input your age: \") and I am 24 years old."
#[33] "My name is age <- readline(prompt = \"Input your age: \") and I am 33 years old."
#[34] "My name is age <- readline(prompt = \"Input your age: \") and I am 41 years old."


