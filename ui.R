## ui.R ##
library(shinydashboard)


dashboardPage(
  dashboardHeader(),
  dashboardSidebar(),
  dashboardBody(
    fluidRow(
      box(DT::dataTableOutput("table"))
      ,box(plotOutput("graph"))
    )
  )
)
