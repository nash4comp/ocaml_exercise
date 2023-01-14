(* Write a function even2ways that checks if an integer
  list only contains even values and has an even number of elements *)

let even x = x mod 2 = 0

let rec even2ways (lst: int list) : bool =
  match lst with
  | [] -> true (* if list is empty *)
  | x::[] -> false (* x::[] means "some x in one element" *)
  | x1::x2::rest -> even x1 && even x2 && even2ways rest (* there are two elements *)