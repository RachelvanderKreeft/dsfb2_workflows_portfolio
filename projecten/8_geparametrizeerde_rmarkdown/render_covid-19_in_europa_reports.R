library(rmarkdown)

# Gedefinieerde waarden voor parametersets
countries <- c("Netherlands")
years <- c(2022)
months_list <- list(7:12)

# Loop om meerdere rapporten te genereren
for (ctry in countries) {
  for (yr in years) {
    for (m in months_list) {
      
      rmarkdown::render(
        input = "~/dsfb2/dsfb2_workflows_portfolio/dsfb2_workflows_portfolio/projecten/8_geparametrizeerde_rmarkdown/covid-19_in_europa.Rmd",
        output_file = paste0("covid_", ctry, "_", yr, "_", m[1], "-", m[length(m)], ".html"),
        params = list(
          country = ctry,
          year = yr,
          months = m
        )
      )
      
    }
  }
}
