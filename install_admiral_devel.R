
library(remotes)

if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

remotes::install_github("pharmaverse/admiraldev", ref = "devel")

remotes::install_github("pharmaverse/admiral", ref = "devel")

remotes::install_github("pharmaverse/admiral", ref = "1640_Add_nominal_time_to_create_single_dose_dataset@devel")

remotes::install_github("pharmaverse/admiral.test", ref = "devel")


