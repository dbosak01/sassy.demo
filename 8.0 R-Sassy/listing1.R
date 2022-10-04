library(sassy)


libname(adam, "c:/packages/Testing/data/ADAM", "csv")


tbl <- create_table(adam$ADEX) |> 
  titles("ADAM ADEX Listing") |> 
  define(USUBJID, id_var = TRUE)

rpt <- create_report("output/listing1", output_type = "PDF") |> 
  add_content(tbl) |> 
  page_footer(right = "Page [pg] of [tpg]")


ts <- Sys.time()

res <- write_report(rpt)


et <- Sys.time() - ts

et


file.show(res$modified_path)
