# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput(inputId, label, value, min=1, max=100, step=1, width=100),
  
  # Add a selectInput that allows you to select a color from a list of choices
  output$value <- renderPrint({ input$select }),
  
  # Plot the output with the name "scatter"
  plotOutput('scatter')
  
))