## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# You cannot sum my.num and initials because they are of a different type (String and Num)

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# there is no string_length function

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# should be 'initials' not initial


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
nums <- 1:10
typeof(nums)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1,v2) {
  return (paste("The difference in lengths is", abs(length(v1) - length(v2))))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(1:10,2:60)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  if (length(v1) > length(v2)) {
    return (paste("Your first vector is longer by", length(v1) - length(v2), "elements" ))
  } else {
    return (paste("Your second vector is longer by", length(v2) - length(v1), "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(1:10,2:40)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one
CombineVectors <- function(v1,v2,v3) {
  return (c(v1, v2, v3))
}

# Send 3 vectors to your function to test it.
CombineVectors(1:2,2:3,3:4)

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters
CapsTime <- function(vector) {
  caps <- 'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'
  
}

