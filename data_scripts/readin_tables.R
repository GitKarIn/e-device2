library(readxl)  

read_excel_allsheets <- function(filename, tibble = FALSE) {
  sheets <- readxl::excel_sheets(filename)
  x <- lapply(sheets, function(X) readxl::read_excel(filename, sheet = X))
  if(!tibble) x <- lapply(x, as.data.frame)
  names(x) <- sheets
  x
}
Xdatfldr = "C:/Users/KAlstad/Kar_Docs/ProjectMangmt/e-Devices/DeviceComparisons"
survey123 <- read_excel_allsheets(file.path(Xdatfldr,"Survey123_app_criteria.xlsx"))
survey123$Forms_Options$Feature = ifelse(is.na(survey123$Forms_Options$Feature),"",survey123$Forms_Options$Feature)