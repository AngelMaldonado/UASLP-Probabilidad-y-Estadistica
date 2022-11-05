### Exporting data fo .csv file ###
?write.table

DataToExport <- read.csv(file.choose(), header = TRUE)

write.table(DataToExport, 
            file = "MarinStatsCourse/05ExportingData/data_exported.csv", 
            row.names = FALSE, sep = ",")

