library(ggplot2)



ggplot(data = df, aes(x = x, y = y))+
  geom_line(aes(y=y)) + 
  geom_point(aes(y=y))