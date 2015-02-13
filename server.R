if (!require('packrat')) install.packages('packrat')
packrat::restore()
packrat::install_github(microserver)
run_server(list("/ping" = function(p, q) c("pong")), 3464)
