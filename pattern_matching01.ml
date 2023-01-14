(* 
let isabc c = if c = 'a' then true
else if c = 'b' then true
else if c = 'c' then true
else false
*)

(* 
let isabc c =
  match c with
  | 'a' -> true
  | 'b' -> true
  | 'c' -> true
  | _ -> false
 *)

let isabc c = 
  match c with
  | 'a' | 'b' | 'c' -> true
  | _ -> false

