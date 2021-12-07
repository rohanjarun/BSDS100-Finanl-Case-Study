```{r}
library(tidyverse)    
library(dslabs)
pokemon_data<-read.csv("Pokemon.csv")
head(pokemon_data)
pokemon_data
```
pokemonTypesBar <- ggplot(pokemon_data, aes(pokemon_data$"Type 1"))
#this repeat of the variable displays the graph we're saving to the variable
pokemonTypesBar
