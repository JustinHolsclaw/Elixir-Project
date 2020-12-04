listx = [5, 12, 18, 23, 45]
listy = [2, 8, 18, 20, 28]

def getMean(list []) do
Enum.each(list, fn(s) -> :mean + s end)
mean
end

def calcCorrelationCoefficient(listUno[], listDos[]) do
  meanx = getMean(listUno)
  meany = getMean(listDos)
  lengthUno = Enum.count(listUno)
  lengthDos = Enum.count(listDos)

  if lengthDos === lengthUno do
    (Enum.each(listUno, fn(d) -> d-meanx)*Enum.each(listDos, fn(e) -> e-meanx))/lengthUno-1
  end
  
end
calcCorrelationCoefficient(listx, listy)