#' ---
#' author: "Kat"
#' date: "`r format(Sys.Date())`"
#' output: github_document
#' ---

# Installed packages
library(tidyverse)
ipt <- installed.packages() %>%
  as_tibble()

## how many packages?
nrow(ipt)

library(tidyverse)

library(usethis)
edit_git_config()
