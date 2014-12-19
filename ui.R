
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Illustrating markup"),
  sidebarPanel(
    h3('Sidebar panel'),
    h1('H1 text'),
    h2('H2 Text'),
    h3('H3 Text'),
    h4('H4 Text')
  ),
  mainPanel(
    h3('Main Panel text'),
    code('some code'),
    p('some ordinary text')
    )
  ))


