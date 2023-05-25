for (i in 1:2){
  quarto_render("C:/Users/serei/Downloads/Assignment.qmd", execute_params = list(
    season = i), output_file = paste0("Report-", reg, "-", y, ".html"))
}