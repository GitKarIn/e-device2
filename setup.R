# Load libraries --------------------------------------------------------------------
library(dplyr)
library(readxl)
#library(tidyverse)
library(bookdown)
library(png)
library(grid)
library(svglite)
library(here)

# Define global variables -----------------------------------------------------------

# example R options set globally
options(width = 60)

# example chunk options set globally
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE
)


scripts <- here("data_scripts")
bookout <- here("_bookdown_files")
<<<<<<< HEAD
data <-    here("data_rds")
=======
data <-    here("data")
>>>>>>> 4340a3d3212562e4a4e6d172b02e489187e58e98
figs <-    here("figures")
tabs <-    here("tables")

source(file.path(scripts,"readin_tables.R"))


