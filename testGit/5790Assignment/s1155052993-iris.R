accounts <- read.table (file="iris.data.txt", sep=",")
accounts
setosa <- mean ( accounts$V1 [ accounts$V5 == "Iris-setosa"])
versicolor <- mean ( accounts$V1 [ accounts$V5 == "Iris-versicolor"])
virginica <- mean ( accounts$V1 [ accounts$V5 == "Iris-virginica"])
