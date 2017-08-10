# Title     : TODO
# Objective : TODO
# Created by: sean
# Created on: 8/9/17

meas = read.csv(file="myfile.csv", header=TRUE, sep=",")
#meas <- read_excel(file="myfile.xlsx", header=TRUE, sep=",")

mean(meas$age)

#summary(meas$age)
#print(meas)

print(mean(meas$age))
