changeovertime %>% ggplot(aes(x=factor(YEAR), y = Miles_Per_Gallon)) + geom_bar(stat="identity") + facet_wrap(~MANUFACTURER)

