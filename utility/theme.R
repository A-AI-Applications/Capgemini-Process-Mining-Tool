
# The following code generates a CSS file for core changes to the bs4dash theme.
# The custom capgemini.css file is included in the App via 
# tags$head(includeCSS("www/capgemini.css")) in the dashboardBody function.
# Additional css changes are made in the capgemini.css file which can not be
# done here:
# - The top left title: .brank-link
# - Slider selects: .irs-shiny
# - Text in sidebar: p
# - Select inputs edge highlight: selectize-input.focus

library(fresh)

CAPGEMINI_COLOR <- "#0170ad"
capgemini_theme <- create_theme(
  bs4dash_vars(
    "navbar-light-color" = CAPGEMINI_COLOR,
    "navbar-light-activate-color" = CAPGEMINI_COLOR,
    "main-header-bottom-border-width" = "0px"),
  bs4dash_layout(
    main_bg = "#FFFFFF"),
  bs4dash_sidebar_light(
    bg = "#FFFFFF",
    color = CAPGEMINI_COLOR),
  bs4dash_status(
    primary = CAPGEMINI_COLOR),
  output_file = "www/capgemini.css")


