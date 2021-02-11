set.seed(1)   #The set. seed() function sets the starting number used to generate a sequence of random numbers 

data=runif(20,1,10) # 20 samples range 1-10
data               

mean=mean(data)
print(mean)


median=median(data)
print(median)

mode <-function(x){

  ux<-unique(x)   #delete duplicate values
  print("unique") 
  print(ux)
  ux[which.max(tabulate(match(x,ux)))]
  #The which() function will return the position of the elements
  #which. max() function in R Language is used to return the location of the first maximum value in the Numeric Vector
  #tabulate() function takes the integer-valued vector bin and counts the number of times each integer occurs in it..
  #match will give you the count of occurences of each in x
  }

result<- mode(data)
cat("mode={}",result)

#cat converts its arguments to character strings


variance=var(data) #ca
standardDeviation=sqrt(var(data))
print(standardDeviation)

hist(data, bins=10, range=c(1,10),edgecolor='blue')
 # c returns one dimensional vector



