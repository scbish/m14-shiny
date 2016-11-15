# ui.R
library(plotly)
library(shiny)

shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput("column", "Select column", list("votes", "population", "ratio")),
    
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))