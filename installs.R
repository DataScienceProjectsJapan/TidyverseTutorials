#   https://education.rstudio.com/blog/2020/09/delivering-learnr-tutorials-in-a-package/

install.packages("remotes")
remotes::install_github("rstudio-education/gradethis", force = TRUE)

install.packages(c("devtools", "roxygen2", "learnr"))
library(devtools)
library(usethis)
library(roxygen2)
library(learnr)
library(tidyverse)
library(nycflights13)

#   "C:/Users/willi/Documents/tutorialR4DS"

usethis::create_package("C:/Users/willi/Documents/tutorialR4DS")


# install.packages("remotes") # require {remotes}

remotes::install_github("rstudio/gradethis")
