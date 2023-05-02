library(readxl)  

Xdatfldr = "C:/Users/KAlstad/Kar_Docs/ProjectMangmt/e-Devices/DeviceComparisons"

read_excel_allsheets <- function(filename, tibble = FALSE) {
  # I prefer straight data.frames
  # but if you like tidyverse tibbles (the default with read_excel)
  # then just pass tibble = TRUE
  sheets <- readxl::excel_sheets(filename)
  x <- lapply(sheets, function(X) readxl::read_excel(filename, sheet = X))
  if(!tibble) x <- lapply(x, as.data.frame)
  names(x) <- sheets
  x
}

survey123 <- read_excel_allsheets(file.path(Xdatfldr,"Survey123_app_criteria.xlsx"))