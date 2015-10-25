library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Calculating Age Based on Date of Birth"),
  sidebarPanel(
    dateInput("date","Click to display calendar to enter Date of Birth")
        
    ),
  mainPanel(
    
    h3('Age as of today is'),
    verbatimTextOutput("odate")
    )
))
