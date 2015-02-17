carclasstrends <- MPG %>% group_by(CLASS, YEAR, MANUFACTURER) %>% summarise(Miles_Per_Gallon=mean(CTY)) 

head(carclasstrends)
