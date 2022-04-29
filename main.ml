let f1 = Dl.dlsym ?handle:None ~symbol:"v"

external f2 : unit -> unit = "v" 

let () = print_endline "ok"
