library(shiny)
library(shinyTable)
#' Define UI for application that demonstrates a simple Handsontable
#' @author Jeff Allen \email{jeff@@trestletech.com}
shinyUI(pageWithSidebar(
  
  # Application title
  headerPanel("Simple Shiny Table!"),
  
  sidebarPanel(
    helpText(HTML("A simple table with click input.
                  <p>Created using <a href = \"http://github.com/trestletech/shinyTable\">shinyTable</a>."))
  ),
  
  # Show the simple table
  mainPanel(
    htable("tbl", clickId="tblClick", headers="provided"),
    h3("Current Selection"),
    verbatimTextOutput("clickText")
  )
))