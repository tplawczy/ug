

myPredict <-function(Sepal.Length,Sepal.Width,Petal.Length,Petal.Width){
  
  if(iris$Petal.Length<=2.0)
    {return ("setosa")}
    else
      if (iris$Petal.Width > 1.5)
        {return ("virginica")}
          else 
            return ("versicolor")
          }
     m=0      
wynik <- myPredict(4.9,	3.0,	1.4,	0.2)
print(wynik)
for(i in 1:nrow(iris)) 
{

  
  a=myPredict(iris$Sepal.Length[i],iris$Sepal.Width[i], iris$Petal.Lenght[i],iris$Petal.Width[i])
if(a==iris$Species[i])m++
}
m