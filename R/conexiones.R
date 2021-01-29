#' Conexion a EOD2017 SQLite
#'
#' Conexion a EOD2017 SQLite ..
#'
#' completar detalles
#' @return Conexion
#' @export
con_eod2017 <- function(){
  RSQLite::dbConnect(RSQLite::SQLite(),
                     paste0(system.file("extdata", package = "eodr"), "/eod2017.sqlite"))
}
