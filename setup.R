# Load libraries --------------------------------------------------------------------
library(dplyr)
library(readxl)
library(tidyverse)
library(bookdown)
library(png)
library(grid)
library(svglite)
library(here)

# Define global variables -----------------------------------------------------------
#root <- getwd()
root <- "C:/Users/KAlstad/Documents/Github_C/e-device2"
data_scripts_root <- file.path(root,"data_scripts")
bookdown_root <- file.path(root,"_bookdown_files")
data_root <- file.path(root,"data")
fig_root <- file.path(root,"figures")
tabs_root <-  file.path(root,"tables")

source(file.path(data_scripts_root,"readin_tables.R"))

Xdatfldr = "C:/Users/KAlstad/Kar_Docs/ProjectMangmt/e-Devices/DeviceComparisons"
