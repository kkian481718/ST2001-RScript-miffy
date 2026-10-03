library(aplore3)
library(gapminder)
library(tidyverse)

#01
data(lowbwt)
lowbwt %>% select(ht) %>% table()

#02
help(lowbwt)
lowbwt %>% select(ht, low) %>% table()

#04
mygapminder_a<- gapminder %>% filter(country=="Albania")
median(mygapminder_a$lifeExp)

#05
mygapminder_b<- gapminder %>% filter(country=="Mauritius")
sd(mygapminder_b$lifeExp)

#06
help(gapminder)

#07
mygapminder_c<- gapminder %>% filter(country=="Sri Lanka")
max(mygapminder_c$gdpPercap)

#08
mygapminder_d<- gapminder %>% filter(continent=="Africa" & year == "1967" )
IQR(mygapminder_d$pop)
summary(mygapminder_d$pop)

#09
