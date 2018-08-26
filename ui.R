#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  #mainPanel(
  h3("Introduction:"),
  h5("This application takes your string and predict the next world"),
  h3("Method:"),
  h5("Use MLE of n-gram algorithm"),
  
  textInput("Tcir",label=h3("Type your sentence here:")),
  submitButton('Submit'),
  h4('string you entered : '),
  verbatimTextOutput("inputValue"),
  h4('next word :'),
  verbatimTextOutput("prediction")
  
)
)