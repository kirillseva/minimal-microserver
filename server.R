#!/usr/bin/env Rscript
interactive <- function(...) TRUE
library(methods)
microserver::run_server(list("/ping" = function(p, q) c("pong")), 3464)
