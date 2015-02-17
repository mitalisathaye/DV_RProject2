changeovertime <- MPG %>% group_by(MANUFACTURER, YEAR) %>% summarise(Miles_Per_Gallon=mean(CTY))

head(changeovertime)
