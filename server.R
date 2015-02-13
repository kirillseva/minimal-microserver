library(microserver)
run_server(list("/ping" = function(p, q) c("pong")), 3464)
