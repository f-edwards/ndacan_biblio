library(tidyverse)

candl_data<-read_csv("candl_data.csv")
impact_factors<-read_csv("impact_factors.csv")

merged_data<-left_join(candl_data, 
                       impact_factors)