#' @export
select <- function(x, ...) UseMethod("select")

#' @export
select.default <- function(x, ...) "select.default"

#' @export
select.list <- function(x, ...) "select.list"

#' @export
test_select <- function() {
  select(list(1:3))
}
