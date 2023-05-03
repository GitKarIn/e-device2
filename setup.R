# Load libraries --------------------------------------------------------------------

library(tidyverse)
library(bookdown)
library(png)
library(grid)
library(svglite)


# Define global variables -----------------------------------------------------------

root <- getwd()
data_scripts_root <- file.path(root,"data_scripts")
bookdown_root <- file.path(root,"_bookdown_files")
data_root <- file.path(root,"data")
fig_root <- file.path(root,"figures")

#fig_root_static <- file.path(fig_root,"static")
# fig_root_landing <- file.path(fig_root,"landing_page")
# # fig_root_fall <- file.path(fig_root,"fall")
# fig_root_spring <- file.path(fig_root,"spring")
# fig_root_summer <- file.path(fig_root,"summer")
# fig_root_winter <- file.path(fig_root,"winter")
#fig_root_svg <- file.path(fig_root,"svg")

source(file.path(data_scripts_root,"readin_tables.R"))


Xdatfldr = "C:/Users/KAlstad/Kar_Docs/ProjectMangmt/e-Devices/DeviceComparisons"
