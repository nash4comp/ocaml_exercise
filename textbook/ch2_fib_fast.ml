(* How quickly does your implementation of fib compute the 50th Fibonacci number? If it computes nearly instantaneously,congratulations! But the recursive solution most people come up with at first will seem to hang indefinitely.

The problem is that the obvious solution computes subproblems repeatedly. For example, computing fib 5 requires computing both fib 3 and fib 4, and if those are computed separately, a lot of work (an exponential amount, in fact) is being redone.

Create a function fib_fast that requires only a linear amount of work. 

Hint: write a recursive helper function h: int -> int -> int -> int, where h n pp p is defined as follows: 
- h 1 pp p = p, and
- h n pp p = h (n-1) p (pp+p) for any n > 1.

The idea of h is that it assumes the previous two Fibonacci numbers were pp and p, then computes forward n more numbers.

ence, fib n = h n 0 1 for any n > 0.

What is the first value of n for which fib_fast n is negative, indicating that integer overflow occurred? *)

let rec h n pp p = 
  if n = 0 then 0
  else if n = 1 then p
  else h (n-1) p (pp + p)

let fib n =
  if n = 0 then 0
  else h n 0 1


