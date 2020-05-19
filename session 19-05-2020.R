df<-data.frame(marks=c(32,35,43,45,39),sub=c("Maths","Statistics","DBMS","Python","Introduction to Data Science"))
print(df)
class(df)
typeof(df)

class(df$marks)
typeof(df$marks)
class(df$sub)

row.names(df)=c("ayan","ayush","aman","ann","asha")

df

DF=read.table("trial.csv",sep=",",header = TRUE)
DF


#for choosing file by browsing the computer
#needs no arguments
file.choose()

