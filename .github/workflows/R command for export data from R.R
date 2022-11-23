df <- data.frame(Name = c("Jon", "Bill", "Maria", "Ben", "Tina"),Age = c(23, 41, 32, 58, 26))
print (df)
write.table(df,file="B.csv",sep=",")
write.table(df,file="B.csv",sep=",",row.names=F)
write.table(df,file="E:/MISCELLANEOUS/CDAC Silchar/B.csv",sep=",",row.names=F)


