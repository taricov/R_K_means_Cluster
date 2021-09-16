#Importing data:
data <- read.table('F:\\Work\\MLprojects\\R\\Cluster_centroids\\Data.csv', sep=',', header=T)
#Previewing data:
data

#Using K-means algorithm to pick up centroids for each cluster:
result <- kmeans(data, 5, iter.max=10)
#Printing the result:
result

#Our cluster algorithm performs well with 90.3% as cluster sum of squares.

#Starting the external server:
library(Rserve)
Rserve::Rserve()
