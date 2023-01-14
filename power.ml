(* Exercise 2: Write a function named power that takes in
a power 'n' and a float 'x' and returns x ^ n *)

let rec power (n:int) (x:float) : float =
  if n = 0 then 1.0
  else x *. power (n - 1) x


    (* 2 4.
    4 *. 4   
    16

    1 4.
    4 ^ 1 = 4
    4 *. power (1-1) 4
    4. *. 1.
    
    power 0 4


        *)

let square (x: float) = power 2 x