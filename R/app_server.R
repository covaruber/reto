#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
# Define any Python packages needed for the app here:
PYTHON_DEPENDENCIES = c('pip', 'numpy')

app_server <- function(input, output, session) {
  # Your application server logic

  mod_name_of_module1_server("name_of_module1_1")


}
