#' AdvanceOperation UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_AdvanceOperation_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' AdvanceOperation Server Function
#'
#' @noRd 
mod_AdvanceOperation_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_AdvanceOperation_ui("AdvanceOperation_ui_1")
    
## To be copied in the server
# callModule(mod_AdvanceOperation_server, "AdvanceOperation_ui_1")
 
