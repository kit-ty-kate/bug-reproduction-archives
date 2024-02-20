module M = Ast_mapper
let () = M.register "identity" (fun _ -> M.default_mapper)
