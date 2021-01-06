#' BasicOperation UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_BasicOperation_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' BasicOperation Server Function
#'
#' @noRd 
mod_BasicOperation_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_BasicOperation_ui("BasicOperation_ui_1")
    
## To be copied in the server
# callModule(mod_BasicOperation_server, "BasicOperation_ui_1")
 
