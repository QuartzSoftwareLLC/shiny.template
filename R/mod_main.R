#' main UI Function
#'
#' @noRd
#' @importFrom shiny NS tagList
#' @importFrom shiny.quartz QCard
mod_main_ui <- function(id) {
    ns <- NS(id)
    QCard(
        title = "main",
    )
}


#' main Server Funciton
#'
#' @noRd
mod_main_server <- function(id) {
    moduleServer(id, function(input, output, session) {
        ns <- session$ns
    })
}

