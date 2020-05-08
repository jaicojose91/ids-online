
#2
sample(1:50,4)

#3
income =c(24674.49, 6606.46, 8621.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09,
             10305.32, 14379.96, 10713.97, 15433.50)
expenses= c(32161.82, 4695.07, 12319.20, 12089.72, 7658.57, 1840.20, 3285.73, 5821.12,
                 6976.93, 16618.61, 10054.37, 3803.96)

profit_=income-expenses
profit_
tax=profit_*.3
real_profit=profit_-tax
real_profit

average_profit=mean(real_profit)
average_profit
GM=month[real_profit>average_profit]
GM
BM=month[real_profit<average_profit]
BM
