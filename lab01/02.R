library(aplore3)
library(tidyverse)
library(gapminder)
data(lowbwt)
a <- table(lowbwt$low)
a

#02
lowbwt %>% select(low, smoke) %>% table()
30/(29+30)

#04
mygapminder_a<- gapminder %>% filter(country=="Nicaragua")
mean(mygapminder_a$lifeExp)

#05
mygapminder_b<- gapminder %>% filter(country=="Algeria")
var(mygapminder_b$lifeExp)

#06
help(gapminder)

#07
mygapminder_c<- gapminder %>% filter(country=="Guinea-Bissau")
min(mygapminder_c$gdpPercap)

#08
mygapminder_d<- gapminder %>% filter(continent=="Americas" & year == "1977" )
summary(mygapminder_d$pop )