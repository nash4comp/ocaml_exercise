(* 1 1 2 3 5 8*)

let rec fib x =
  if x = 0 then 0 else
    if x < 3 then 1 else fib (x - 1) + fib (x - 2)

    (*
    fib 3
    fib(3-1) + fib(3-2)
    1 + 1
    2
    
    fib 4
    fib 3 + fib 2
    2 + 1
    3
    
    
    *)