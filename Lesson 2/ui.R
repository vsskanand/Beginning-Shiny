# ui.R

shinyUI(fluidPage(
  titlePanel("Anand's Shiny App"),
  sidebarLayout(
    mainPanel(
      h3("About Me :", style = "color:red"),
      p("Pursuing my Final year B.Tech student in Information Technology at Bapatla Engineering College"),
      #code('install.packages("shiny")'),
      h4("Apart from this I'm also a", style = "color:violet"),
      br(),
      h4("Firefox Student Ambassador", style = "color:indigo"),
      br(),
      h4("Webmaker", style = "color:blue"),
      br(),
      h4("Firefox Club Lead", style = "color:green"),
      br(),
      h4("Microsoft Student Partner", style = "color:mustard"),
      br(),
      h4("Website committer Chair, IEEE Computer Society - India Council ", style = "color:orange"),
      br()
      ),



      

    sidebarPanel(
    img(src = "Anand.png"), 
    h2("@vsskanand", align="center")
      
    )
  )
))