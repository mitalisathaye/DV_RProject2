carclasstrends %>% ggplot(aes(x=CLASS,y=Miles_Per_Gallon, color = MANUFACTURER)) + geom_point() + facet_wrap(~YEAR)

