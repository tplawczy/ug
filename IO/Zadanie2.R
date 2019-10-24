miasta <- read.csv("C:/Users/tplawczyk/Downloads/miasta.csv")

miasta[nrow(miasta) + 1,] = list("2010","460","555","405")
plot(miasta$Gdansk ,type="l",xaxt = 'n',col = "red",xlab= "Lata", ylab= "Liczba ludności [w tys]");
points(miasta[2], pch = 1,  col="red") 
axis(1, at=1:11, labels=miasta$Rok[1:11])
title(main = list("Ludność w miastach Polski", col = "black", font = 11, cex = 1.5))


plot(miasta$Gdansk,type="l",col="brown" ,xaxt = 'n',xlab= "Lata", ylab= "Liczba ludności [w tys]")
par(new=TRUE)
plot(miasta$Poznan,type="l",col="blue" ,xaxt = 'n',yaxt='n',xlab= "", ylab= "")
par(new=TRUE)
plot( miasta$Szczecin,type="l", col="green",xaxt ='n',yaxt='n',xlab= "", ylab= "")

axis( 1,at=1:11, labels=miasta$Rok[1:11])
legend("topleft", legend=c("Gdańsk","Poznań","Szczecin"),
       col=c("red", "blue","green"), lty=1:1, cex=0.8)
