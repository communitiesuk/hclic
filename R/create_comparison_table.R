create_comparison_table <- function(){
  sqlhelper::connect(system.file("hclic_sql01_connection.yaml",
                                 package = "hclic"),
                     exclusive = TRUE)

  sqlhelper::run_files(system.file("sql",
                                   "create_comparison_table.sql",
                                   package = "hclic"))
}

