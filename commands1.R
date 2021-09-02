#install.packages("remotes")
#install.packages(c("devtools", "roxygen2", "learnr"))
remotes::install_github("rstudio/gradethis")

remotes::install_github("rstudio-education/gradethis", force = TRUE)
library(learnr)

library(devtools)
library(usethis)
library(roxygen2)
library(learnr)
"C:/Users/willi/Documents/TidyverseTutorials"

usethis::create_package("C:/Users/willi/Documents/TidyverseTutorials")

usethis::use_tutorial("tidyTut", "Chapters 3 and 4 from R4DS", open = interactive())

#usethis::use_tutorial("lesson1", "Your First Lesson", open = interactive())


usethis::use_tutorial("tutorialR4DSCH35", "Tutorial for R for Data Science Ch 3 & 5",open=interactive())
.libPaths()


ggplot(data = mpg) + geom_smooth(mapping = aes(x = displ, y = hwy,linetype = drv, color=drv))

df <- data.frame(trt = c("a", "b", "c"), outcome = c(2.3, 1.9, 3.2))
ggplot(df, aes(trt, outcome)) +geom_col()

g <- ggplot(mpg, aes(class))
# Number of cars in each class:
g + geom_bar()


df <- data.frame(trt = c("a", "b", "c"), outcome = c(2.3, 1.9,3.2))
ggplot(df, aes(trt, outcome)) +geom_col()





df <- data.frame(trt = c("a", "b", "c"), outcome = c(2.3, 1.9,3.2))
ggplot(df, aes(trt, outcome)) +geom_bar()







df <- tibble(x = 1, y = 2)
df %>% mutate(z = x + y)
df %>% mutate(z = x + y, .before = 2)
df %>% mutate(z = x + y, .after = x)




flights_deptime <-
  mutate(flights,
         dep_time_min = (dep_time %/% 100 * 60 + dep_time %% 100) %% 1440,
         sched_dep_time_min = (sched_dep_time %/% 100 * 60 +
                                 sched_dep_time %% 100) %% 1440,
         dep_delay_diff = dep_delay - dep_time_min + sched_dep_time_min
  )
