## ui.R ##
library(shinydashboard)


dashboardPage(
  dashboardHeader(),
  dashboardSidebar(
    selectInput("team", "Team:", choices = sort(latestGames$Team))
  ),
  dashboardBody(
    fluidRow(
      box(DT::dataTableOutput("table"), width = 12)
      # ,box(plotOutput("graph"))
    )
  )
)
