
#creating a charater vector
vecCh = c("ab","cd","ef")
vecCh
typeof(vecCh)
#creating a numeric vector
vecNu = c(1,2,4,2,33)
vecNu
typeof(vecNu)
#creating a integer vector
vecIn= c(1L,3L,5L,3L)
typeof(vecIn)
vecIn

#creating logical vecror
veclo=c(TRUE,FALSE)
veclo
typeof(veclo)

#creating a complex vector

vecCo=c(2i,5+3i,6i)
vecCo
typeof(vecCo)

#checking particular type of vector or not
is.integer(vecIn)
#explicit coercion
name=c("ayan","jaico","deovrat","riya")
Age=c("13","33","33")


name
Age

x= as.integer(Age)
mean(x)




#accessing elements of a vector


name[1]



name[1:2]

#negative indices are used to remove particular index element and show all other elements
name[-2]
name = c(name,"hari")
name
#c is important if we dont want to show multiple elements

name[c(-1,-4)]

#creating vector using seq and rep
j=1:10
j
#seq
h=seq(1,23,3)
h

#replicate

k=rep(c(1,3),7)

k








