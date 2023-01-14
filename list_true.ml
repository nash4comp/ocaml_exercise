(* Write an Ocaml function that returns true if
  all elements of the list are true *)

let rec all_true (lst: bool list) : bool =
  match lst with
  | [] -> true
  | x::[] -> if x = true then true else false (* 3 :: [] = [3], therefore equal to [x] *)
  | x::rest -> x && all_true rest (* rest means the rest elements of list, 3 :: [2;3;4] *)