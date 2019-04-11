## ui.R ##
library(shinydashboard)


dashboardPage(
  dashboardHeader(),
  dashboardSidebar(),
  dashboardBody(
    fluidRow(
      box(DT::dataTableOutput("table"), width = 12)
      # ,box(plotOutput("graph"))
    )
  )
)
