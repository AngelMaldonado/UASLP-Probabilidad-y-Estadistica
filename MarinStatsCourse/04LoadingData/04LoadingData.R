### Importing csv data file ###
data1 <- read.csv(file.choose(), header = TRUE)
data1

data2 <- read.table(file.choose(), header = TRUE, sep = ",")
data2

### Importing txt data file
data3 <- read.delim(file.choose(), header = T)
data3

data4 <- read.table(file.choose(), header = T, sep = "\t")
>>>>>>> dd90c3d66752e5815727926686d43581c91cbf02
