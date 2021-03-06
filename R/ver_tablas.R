#' @export
ver_tablas_eod2017 <-  function(){
  con <-  con_eod2017()
  tibble::tibble(RSQLite::dbListTables(con))
}

#' @export
tabla <-  function(nombre){
  con <-  con_eod2017()
  d <- dplyr::tbl(con, nombre) %>% dplyr::collect()
  return(d)
}
