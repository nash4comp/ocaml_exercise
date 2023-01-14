(* Exercise 3: Write a function named gcd that computes
the greatest common divisor of two positive integers *)

(* 12 8 then the gcd 4 *)

let gcd (x: int) (y: int) : int =
  let min = if x < y then x else y
in
let rec dec m = 
  if x mod m = 0 && y mod m = 0
    then m
else dec (m - 1)
in
dec min
