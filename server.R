options(repos = c(CRAN = "http://cran.rstudio.com"))
install.packages(c("devtools", "httpuv", "jsonlite"))
devtools::install_github("robertzk/microserver")
microserver::run_server(list("/ping" = function(p, q) c("pong")), 3464)
