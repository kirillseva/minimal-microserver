#!/usr/bin/env Rscript
interactive <- function(...) TRUE
library(methods)
library(s3mpi)
routes <- s3read(Sys.getenv("MICROSERVER_ROUTES"))
cat("loaded the following routes\n")
print(routes)
microserver::run_server(routes, as.integer(Sys.getenv("MICROSERVER_PORT")))
