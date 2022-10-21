library(tidyverse)

ggplot(mtcars,aes(x=cyl,y=mpg))+
       geom_point()
