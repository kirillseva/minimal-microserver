#!/usr/bin/env Rscript
interactive <- function(...) TRUE
library(methods)
library(s3mpi)
routes <- s3read(Sys.getenv("MICROSERVER_ROUTES"))
microserver::run_server(routes, 8101)
