

server <- function(input, output) { 
  
  output$table <- DT::renderDataTable({
    latestGames
  }#, options = list(autoWidth = TRUE)
  )
  
  output$graph <- renderPlot({
    ggplot(mtcars, aes(mpg, hp, color = factor(cyl))) +
      geom_point()
  })

}


