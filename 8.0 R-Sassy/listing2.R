library(sassy)


libname(adam, "c:/packages/Testing/data/ADAM", "csv")



tbl1 <- create_table(adam$ADAE) |> 
  titles("ADAM ADAE Listing")

tbl2 <- create_table(adam$ADEX) |> 
  titles("ADAM ADEX Listing")

tbl3 <- create_table(adam$ADSL) |> 
  titles("ADAM ADSL Listing")

tbl4 <- create_table(adam$ADVS) |> 
  titles("ADAM ADVS Listing")

tbl5 <- create_table(adam$ADPR) |> 
  titles("ADAM ADPR Listing")

  
rpt <- create_report("output/listing2", 
                     output_type = "PDF") |> 
  page_footer(right = "Page [pg] of [tpg]") |> 
  add_content(tbl1) |> 
  add_content(tbl2) |> 
  add_content(tbl3) |> 
  add_content(tbl4) |> 
  add_content(tbl5)


ts <- Sys.time()

res <- write_report(rpt)

et <- Sys.time() - ts

et

file.show(res$modified_path)
