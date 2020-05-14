Test_No=seq(1:5)
Test_Name=c("Ser1","Ser2","Ser3","Ser4","Ser5")
Attempted=c(TRUE,TRUE,FALSE,TRUE,TRUE)
mark=c(60,65,NA,68,70)

#1
Test_Det=list(Test_No,Test_Name,Attempted,mark)
Test_Det
#2
Test_Det=list("Test number"=Test_No,"test name"=Test_Name,"attempted tests"=Attempted,"scores"=mark)
#3
names(Test_Det)
#4

#5
mark=na.omit(mark)
sum(mark)


#part b
Test_No=c(6:10)
Test_Name=c("Ser6","Ser7","Ser8","Ser9","Ser10")
Attempted=c(TRUE,TRUE,FALSE,TRUE,FALSE)
Mark2= list(68,70,71,72,75)
remarks=c('Needs_Impr','Good','No_Comments','Good','No_Comments')


#1
Test_Det2=Test_Det=list("Test number"=Test_No,"test name"=Test_Name,"attempted tests"=Attempted,"scores"=Mark2,"remarks"=remarks)

Test_Det2
#2
Test_Det2[[3]][5]=TRUE

#3
Test_Det2 =append(Test_Det2,5,after = 1)

#4
Test_Det2[["scores"]][5]=NULL

#5
#6


