

server <- function(input, output) { 
  
  output$table <- DT::renderDataTable(
    mtcars
  )
  
  output$graph <- renderPlot({
    ggplot(mtcars, aes(mpg, hp, color = factor(cyl))) +
      geom_point()
  })

}