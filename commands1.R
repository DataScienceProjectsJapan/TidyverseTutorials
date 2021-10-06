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
#
# EXTERNAL PACKAGES IN DEVELOPMENT
# If the package you want to use is not on CRAN (as gradethis currently is not), the development version of the package will need to be included as a Remotes dependency in the DESCRIPTION file. (Note: Including external packages that are still in development does complicate matters if you plan on submitting your tutorial package to CRAN.)
#
# Once again, the usethis package will make this easier for us to do:
#
#   Run usethis::use_dev_package("<external-package>")
#
# usethis::use_dev_package("gradethis")
# This function is even smart enough to figure out the OWNER/REPO of the GitHub remote that the external package comes from if you have it install locally. See the usethis pkgdown site for optional arguments.
#
# You can confirm the package has been added under Remotes when you open the DESCRIPTION file in your project root.
#
# EXTERNAL PACKAGES O


usethis::use_dev_package("gradethis")



# EXTERNAL PACKAGES ON CRAN
# If you’re using other packages in your tutorial that are on CRAN (e.g. tidyverse or palmerpenguins), these must also added to the DESCRIPTION file, but they need only be listed under Imports:
#
#   Run usethis::use_package("<external-package>")
#
# usethis::use_dev_package("palmerpenguins")
# You can confirm the package has been added under Imports when you open the DESCRIPTION file in your project root.

usethis::use_package("learnr")
usethis::use_package("tidyverse")
# Error: 'tidyverse' is a meta-package and it is rarely a good idea to depend on it. Please determine the specific underlying package(s) that offer the function(s) you need and depend on that instead. For data analysis projects that use a package structure but do not implement a formal R package, adding 'tidyverse' to Depends is a reasonable compromise. Call `use_package("tidyverse", type = "depends")` to achieve this.
library(usethis)
use_package("tidyverse", type = "depends")
usethis::use_package("dplyr")
usethis::use_package("ggplot2")
usethis::use_package("tibble")
usethis::use_package("nycflights13")

usethis::use_package("nycflights13")

usethis::use_package("plot3D")


# Instructions for installation
# devtools::install_github("DataScienceProjectsJapan/TidyverseTutorials")
# learnr::run_tutorial("learnrexs", "TidyverseTutorials")
# available_tutorials("learnr")
# library(learnr)
# library(gradethis)
# devtools::install_github("DataScienceProjectsJapan/TidyverseTutorials")
