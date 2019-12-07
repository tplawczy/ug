myPredict <-function(Sepal.Length,Sepal.Width,Petal.Length,Petal.Width){
  
  if(Petal.Length< 1.8)
  {return ("setosa")}
  else if(Petal.Width > 1.5)
    {return ("virginica")}
  else 
    return ("versicolor")
}
a[i]
r=0
for (i in 1:nrow(iris)){
  
  a[i]=(myPredict(Sepal.Length[i],Sepal.Width[i], Petal.Lenght[i],Petal.Width[i]))==
  iris$Species[i]
print(a[i])
if(a[i]==FALSE){r=r+1}
}

