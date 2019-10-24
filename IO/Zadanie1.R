a=123
b=321
r<-a*b
x=c(3, 8, 9, 10, 12) 
y=c(8, 7, 7, 5, 6)
x+y
x*y
x%*%y

#Długość euklidesowa wektora
eukl=0
p=0
for (i in x){
  p=p+i^2}
 eukl=sqrt(p)

#Macierze
M <- matrix(data = c(9,8,7,6,5,4,3,2,1), nrow = 3, ncol = 3)
N <- matrix(data = c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)
N*M
N%*%M
e=c(runif(50, 1,100))
m = mean(e)
l=sd(e)
m
l
maxwal=max(e)
minwal=min(e)
maxwal
minwal

for (i in 1:50)
z<-c( (e - min(e))/(max(e) - min(e)))
z
max(z)
# W oryginalnym zbiorze max(e) by?o na 34 pozycji a po normalizacji 
# z(max) jest r?wnie? na 34 pozycji.


 





  