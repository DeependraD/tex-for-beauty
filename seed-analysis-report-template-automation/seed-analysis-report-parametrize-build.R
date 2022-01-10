require(tidyverse)
only_data <- readxl::read_xlsx("./data/sample-details-and-results.xlsx") %>% 
  janitor::clean_names() %>% 
  rename(lab_test_number_nep = 1)
only_data$final_count_days <- c(3, 2)
only_data$first_count_days <- c(22, 11)
knitr::knit("seed-analysis-report-template.Rnw", envir = only_data,
            output = paste0("output-1", only_data$final_count_days, ".tex"))
tools::texi2pdf("output-muchmore.tex")
