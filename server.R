library(shiny)
shinyServer(
  function(input,output){
    
    output$odate <- renderPrint({Sys.Date()-input$date})
  }
)