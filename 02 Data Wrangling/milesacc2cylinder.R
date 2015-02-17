milesacc2cylinder <- MPG %>% filter(YEAR== "2008", CYL=="4") %>% group_by(MANUFACTURER) %>% summarise(Miles_Per_Gallon=mean(CTY))

head(milesacc2cylinder)
