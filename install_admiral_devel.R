
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

remotes::install_github("pharmaverse/admiraldev", ref = "devel")

remotes::install_github("pharmaverse/admiral", ref = "devel")

remotes::install_github("pharmaverse/admiral.test", ref = "devel")

use_ad_template("adpc")

