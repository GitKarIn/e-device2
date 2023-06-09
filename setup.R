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
data <-    here("data")
figs <-    here("figures")
tabs <-    here("tables")

source(file.path(scripts,"readin_tables.R"))


