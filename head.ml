(* Write an Ocaml function head that returns the front element of the list *)

let head (lst: 'a list) : 'a = 
  match lst with
  | x::_ -> x
  | [] -> raise (Invalid_argument "head") 
  (* | _ -> raise (Invalid_argument "head")  *)