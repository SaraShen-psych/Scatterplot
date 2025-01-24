Scatter_plot <- function(x, y){
  plot(x,
       y,
       xlab = "x",
       ylab = "y",
       main = "association")

  #add grid
  grid()

  #add a red regression line
  model <- lm(y ~ x)
  abline(model, col = "red")
}
