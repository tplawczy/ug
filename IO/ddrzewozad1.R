

myPredict <-function(Sepal.Length,Sepal.Width,Petal.Length,Petal.Width){
  
  if(iris$Petal.Length <= 1.8)
  {return ("setosa")}
  else
    if (iris$Petal.Width => 1.5)
    {return ("virginica")}
  else 
    return ("versicolor")
}

wynik <- myPredict(6.0	,2.2,	5.0	,1.5)
print(wynik)


for (i in 1:nrow(iris)){
  print(myPredict(iris$Sepal.Length[i],iris$Sepal.Width[i], iris$Petal.Lenght[i],iris$Petal.Width[i]))
  }

warnings(50)